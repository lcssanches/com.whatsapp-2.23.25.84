.class public LX/5h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/5h1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/566;

    iget-boolean v0, v2, LX/566;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/566;->A00:Z

    iget-object v0, v2, LX/566;->A02:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    xor-int/lit8 v6, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v5, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5Nv;

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/5Nv;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/5Nv;->A03:LX/5Xs;

    int-to-long v2, v2

    new-instance v1, LX/1RR;

    invoke-direct {v1}, LX/1RR;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RR;->A01:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1RR;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0P(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/564;

    iget-object v0, v0, LX/564;->A01:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v5, LX/56D;

    invoke-virtual {v5}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/56D;->A00:LX/55i;

    const-string v3, "dataItem"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/55i;->A02:LX/1NQ;

    const/4 v2, 0x1

    iget-object v0, v5, LX/56D;->A08:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/56D;->A03:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/56D;->A00:LX/55i;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v2, v0, LX/55i;->A01:Z

    iget-object v0, v5, LX/56D;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v3, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0n:Ljava/util/List;

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0j:LX/5RG;

    sget-object v1, LX/5Cu;->A0N:LX/5Cu;

    new-instance v0, LX/68j;

    invoke-direct {v0, v4, v3}, LX/68j;-><init>(LX/1NQ;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-virtual {v2, v4, v1, v0}, LX/5RG;->A00(LX/1NQ;LX/5Cu;LX/8wF;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56D;

    iget-object v2, v0, LX/56D;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/56D;->A00:LX/55i;

    if-nez v0, :cond_5

    const-string v0, "dataItem"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, LX/55i;->A02:LX/1NQ;

    iget-object v1, v2, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v4}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A00:LX/1Za;

    iget-object v1, v2, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A09:LX/5Xs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5Xs;->A01(LX/5Xs;I)V

    iget-object v1, v2, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/5Xl;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v4, v0}, LX/5Xl;->A04(LX/4cN;LX/1NQ;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    invoke-static {v1, v0}, LX/37z;->A02(Landroid/view/View;LX/36V;)V

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v1, :cond_0

    check-cast v1, LX/5r4;

    iget-object v0, v1, LX/5r4;->A00:LX/5r2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5r2;->A00()V

    :cond_6
    invoke-virtual {v1}, LX/5r4;->A01()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    invoke-static {v1, v0}, LX/37z;->A01(Landroid/view/View;LX/36V;)V

    iget-object v4, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v4, :cond_0

    check-cast v4, LX/5r4;

    iget-object v0, v4, LX/5r4;->A08:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LX/5Pc;

    instance-of v0, v1, LX/55E;

    if-eqz v0, :cond_8

    check-cast v1, LX/55E;

    iget-object v0, v1, LX/55E;->A00:LX/5r4;

    invoke-virtual {v0}, LX/5r4;->A00()V

    :cond_7
    :goto_1
    iget-object v0, v4, LX/5r4;->A0F:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/4u7;->A00(LX/4u7;LX/5c4;I)V

    return-void

    :cond_8
    instance-of v0, v1, LX/55D;

    if-eqz v0, :cond_b

    check-cast v1, LX/55D;

    iget-object v2, v1, LX/55D;->A00:LX/5r4;

    iget-object v1, v2, LX/5r4;->A02:LX/5cF;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/5r4;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    :cond_9
    iget-object v0, v2, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5cF;->A07()V

    :cond_a
    iget-object v1, v2, LX/5r4;->A0I:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    invoke-virtual {v1}, LX/5Wp;->A01()V

    iget-object v1, v2, LX/5r4;->A08:LX/08S;

    new-instance v0, LX/55E;

    invoke-direct {v0, v2}, LX/55E;-><init>(LX/5r4;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/55C;

    if-eqz v0, :cond_7

    check-cast v1, LX/55C;

    iget-object v5, v1, LX/55C;->A00:LX/5r4;

    :try_start_0
    iget-object v6, v5, LX/5r4;->A0D:LX/2jo;

    iget-object v3, v5, LX/5r4;->A0K:Ljava/io/File;

    iget-object v2, v5, LX/5r4;->A0E:LX/1Pt;

    iget-object v0, v5, LX/5r4;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QW;

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v3, v0}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, LX/5cF;->A05()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_2
    iget-object v3, v5, LX/5r4;->A0B:LX/2rr;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v3, v5, LX/5r4;->A0B:LX/2rr;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v5, LX/5r4;->A02:LX/5cF;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v0, v5, LX/5r4;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    invoke-virtual {v1}, LX/5cF;->A08()V

    iget-object v2, v5, LX/5r4;->A0I:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v2, v0}, LX/5Wp;->A02(I)Z

    iget-object v1, v5, LX/5r4;->A04:Landroid/os/Handler;

    iget-object v0, v5, LX/5r4;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, LX/5Wp;->A01()V

    iget-object v1, v5, LX/5r4;->A08:LX/08S;

    new-instance v0, LX/55E;

    invoke-direct {v0, v5}, LX/55E;-><init>(LX/5r4;)V

    goto :goto_2

    :cond_c
    :try_start_4
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v1, v5, LX/5r4;->A0C:LX/3dV;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/5r1;

    iget-object v2, v0, LX/5r1;->A06:LX/6Aa;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A03:LX/5CB;

    if-ne v1, v0, :cond_f

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5V()V

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5U()V

    return-void

    :cond_f
    sget-object v0, LX/5CB;->A04:LX/5CB;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5V()V

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5W()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56G;

    iget-object v0, v0, LX/56G;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A04:LX/0Up;

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A05:LX/0Up;

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1M()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1N()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Up;

    :goto_6
    invoke-virtual {v0}, LX/0Up;->A00()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55w;

    iget-object v0, v0, LX/55w;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1L()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55w;

    iget-object v0, v0, LX/55w;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1K()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55x;

    iget-object v0, v0, LX/55x;->A08:LX/6Ea;

    invoke-interface {v0}, LX/6Ea;->BVY()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55x;

    iget-object v0, v0, LX/55x;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1P()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55x;

    iget-object v0, v0, LX/55x;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    :goto_8
    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1O()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56C;

    iget-object v1, v0, LX/56C;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56C;

    iget-object v1, v0, LX/56C;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x6

    :goto_9
    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5OD;

    iget-object v0, v1, LX/5OD;->A01:LX/6DF;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, LX/6DF;->BO6(Landroid/view/View;LX/5OD;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DE;

    invoke-static {v0}, LX/55M;->A01(LX/6DE;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v1}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    goto :goto_a

    :pswitch_1f
    iget-object v2, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    new-instance v1, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    fill-array-data v2, :array_0

    :goto_a
    const-string v0, "DONE"

    invoke-static {v3, v0, v2}, LX/3AQ;->A19(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :cond_10
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    goto :goto_a

    :pswitch_22
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v1, v3, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/1278661612895630/"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_24
    iget-object v2, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    invoke-static {v2, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5Q()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const v0, 0x7f120adf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0805b1

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/4sp;

    invoke-virtual {v0}, LX/5bF;->A04()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5f(Z)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/5dj;->A02:[I

    const/4 v1, 0x0

    :goto_b
    array-length v5, v6

    if-ge v1, v5, :cond_12

    aget v0, v6, v1

    if-eq v2, v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, -0x1

    :cond_13
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v5

    aget v0, v6, v0

    iput v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5b(I)V

    sget-object v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A1B:[I

    iget v2, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_14

    aget v0, v6, v1

    if-eq v2, v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, -0x1

    :cond_15
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-static {v4, v0, v1}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v5}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5T()V

    sget-object v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A1A:[I

    iget v3, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v2, LX/5dj;->A01:[I

    const/4 v1, 0x0

    :goto_d
    array-length v0, v2

    if-ge v1, v0, :cond_16

    aget v0, v2, v1

    if-eq v3, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, -0x1

    :cond_17
    aget v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0, v1}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A02()V

    return-void

    :pswitch_2b
    iget-object v10, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    const/4 v12, 0x0

    iget-object v0, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_18

    const-string v0, "textEntry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-wide/16 v13, 0x0

    :cond_19
    :goto_e
    iget-object v0, v10, LX/4cS;->A04:LX/472;

    new-instance v9, LX/3hG;

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, LX/3hG;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v9}, LX/472;->Biz(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    sget-object v1, LX/5GL;->A00:[J

    iget v0, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A00:I

    aget-wide v13, v1, v0

    cmp-long v0, v13, v2

    if-eqz v0, :cond_19

    iget-object v2, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v9, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v3, LX/2n4;

    move-wide v7, v4

    invoke-direct/range {v3 .. v9}, LX/2n4;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n4;

    iget-object v0, v1, LX/2n4;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/2n4;->A02:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :pswitch_2c
    iget-object v6, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v5, v6, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v5, :cond_1e

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v4, 0x1

    const v1, 0x7f120a64

    const v3, 0x7f121bf3

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v5, v4, v0, v1}, Lcom/whatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "durationSelection"

    invoke-virtual {v6, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A5Q()V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    const-string v0, "textEntry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v2, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v2, :cond_20

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const v1, 0x7f0803c2

    const v0, 0x7f06064a

    invoke-static {v4, v2, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iput-object v3, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A5Q()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;

    iget-object v2, v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Zh;

    iget-object v0, v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/5h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/support/DescribeProblemActivity;

    iget-object v0, v0, Lcom/whatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void

    :cond_21
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
