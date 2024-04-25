.class public LX/4B6;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4B6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EA;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3n0;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2EA;->A00:LX/3dy;

    invoke-virtual {v0, v1}, LX/3dy;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    return-void

    :pswitch_1
    iget-object v8, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v8, LX/3kb;

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v4, v8, LX/3kb;->A01:J

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/3kb;->A01:J

    iget-wide v6, v8, LX/3kb;->A02:J

    const-wide/16 v10, 0x0

    const/16 v9, 0x64

    cmp-long v0, v6, v10

    if-nez v0, :cond_4

    const/16 v1, 0x64

    :goto_0
    iget v0, v8, LX/3kb;->A00:I

    add-int/lit8 v0, v0, 0x5

    if-ge v1, v0, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    iput v1, v8, LX/3kb;->A00:I

    iget-object v0, v8, LX/3kb;->A09:LX/44J;

    invoke-interface {v0, v4, v5}, LX/44J;->BQO(J)V

    :cond_3
    iget-object v6, v8, LX/3kb;->A07:LX/2u2;

    if-eqz v6, :cond_0

    iget-wide v4, v8, LX/3kb;->A01:J

    iget-wide v0, v8, LX/3kb;->A03:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/2u2;->A0A(JJ)V

    return-void

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v4

    mul-float/2addr v1, v0

    long-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    check-cast v3, LX/37v;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1fU;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v4, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Gt;

    instance-of v0, v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, v0, v2}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Gt;->A0G(LX/38u;)V

    invoke-virtual {v4, v0}, LX/1Gt;->A0D(LX/38u;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/1Gt;->A0E(LX/38u;)V

    return-void

    :cond_5
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iget-object v0, v0, LX/5dD;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "shouldWarnLeakyCompanionIfAdded"

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    const/4 v8, 0x0

    iget-object v0, v0, LX/5dD;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e019f

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0239

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wds/components/banners/WDSBanner;

    if-eqz v6, :cond_6

    new-instance v7, LX/2cQ;

    invoke-direct {v7}, LX/2cQ;-><init>()V

    sget-object v0, LX/1rX;->A00:LX/1rX;

    iput-object v0, v7, LX/2cQ;->A02:LX/2QP;

    invoke-static {v6}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f120794

    const v4, 0x7f120795

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2vR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v7, LX/2cQ;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/2cQ;->A00()LX/2RL;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    new-instance v0, LX/3sA;

    invoke-direct {v0, v2}, LX/3sA;-><init>(Lcom/whatsapp/conversationslist/LockedConversationsFragment;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8wE;)V

    const/16 v0, 0x8

    invoke-static {v6, v2, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_6
    :goto_2
    iput-object v3, v2, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A05()V

    goto :goto_2

    :cond_8
    const v0, 0x7f0e019e

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b0e19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v6, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1cg;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x8

    iget-object v0, v6, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0, v1}, LX/2kh;->A01(I)V

    iget-object v5, v6, LX/1cg;->A0n:LX/3dK;

    invoke-virtual {v5}, LX/3dK;->A00()V

    iget-object v2, v6, LX/1cg;->A0g:LX/1Pt;

    const/16 v1, 0x36d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/3dK;->A0B:LX/472;

    const-string v1, "ToSGatingRepository/requestRefresh"

    iget-object v0, v5, LX/3dK;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_b
    invoke-static {v6}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_c

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    if-nez v0, :cond_c

    iget-object v2, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_7
    iget-object v5, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cg;

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x1ad

    cmp-long v0, v3, v1

    if-nez v0, :cond_26

    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_d

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const-string v0, "companion/registration/link code too many attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_8
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07()V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cA;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cA;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v4, v0

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ax;

    iget-object v2, v0, LX/2Ax;->A00:Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;

    const/16 v1, 0x17

    new-instance v0, LX/3jW;

    invoke-direct {v0, v2, v4, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_a
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2EA;->A00:LX/3dy;

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    return-void

    :pswitch_c
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    goto/16 :goto_d

    :pswitch_d
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Gr;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/oncancelled, request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Gr;->A0V:LX/31y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Gr;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_f
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1Gr;->A0Q:LX/2pz;

    invoke-virtual {v0, v3}, LX/2pz;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x12

    goto :goto_6

    :cond_10
    instance-of v0, v3, Lorg/chromium/net/CronetException;

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    const/16 v1, 0x1c

    goto :goto_6

    :cond_11
    instance-of v0, v3, LX/1yL;

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    goto :goto_6

    :cond_12
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_13

    const/16 v1, 0x10

    goto :goto_6

    :cond_13
    invoke-static {v2}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const-string v0, "MediaUpload/onError unknown"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f

    goto :goto_6

    :pswitch_e
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gr;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/1Gr;->A0E(Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/45g;

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/45g;->BQN(J)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/45g;

    check-cast v3, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/38u;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2u5;

    invoke-interface {v2, v1, v0}, LX/45g;->BQQ(LX/38u;LX/2u5;)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/45g;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/45g;->BQP(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-object v3, v0, LX/35t;->A0I:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Gt;->AxU(Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v0, LX/1Gt;->A0K:LX/3dz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Gt;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Gt;->A05:Ljava/net/URL;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Gt;->A0G(LX/38u;)V

    invoke-virtual {v3, v0}, LX/1Gt;->A0D(LX/38u;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    check-cast v3, LX/38u;

    invoke-virtual {v0, v3}, LX/1Gt;->A0D(LX/38u;)V

    invoke-virtual {v0, v3}, LX/1Gt;->A0E(LX/38u;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3WN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3WN;->A0G:LX/3dz;

    goto :goto_7

    :pswitch_18
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    check-cast v3, LX/2R1;

    iget-object v0, v2, LX/3WN;->A02:LX/3WM;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3WM;->A01:LX/36L;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/36L;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_15
    iget v1, v3, LX/2R1;->A00:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    iget-object v0, v2, LX/3WN;->A0B:LX/3dz;

    invoke-static {v0, v1}, LX/3dz;->A01(LX/3dz;I)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3WN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3WN;->A0C:LX/3dz;

    :goto_7
    invoke-virtual {v0, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cg;

    const-string v0, "companion/registration/companion-hello/received IQ response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1cg;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1cg;->A0S:LX/2kh;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2kh;->A01(I)V

    iget-object v1, v5, LX/1cg;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v4, v5, LX/1cg;->A0o:LX/472;

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v3

    const-wide/32 v1, 0x2f9b8

    const-string v0, "CompanionRegistrationManager/linkCodeRefTimeoutRunnable"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1cg;->A0A:Ljava/lang/Runnable;

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PH;

    iget-object v1, v0, LX/2PH;->A01:LX/2At;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, LX/2At;->A00:LX/2GW;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1c
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/30W;

    iget-object v1, v0, LX/30W;->A03:LX/2As;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, LX/2As;->A00:LX/2GV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1d
    iget-object v2, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v2, LX/30W;

    iget-object v1, v2, LX/30W;->A08:LX/2tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tV;->A08(Z)V

    iget-object v0, v2, LX/30W;->A04:LX/3N5;

    iget-object v2, v0, LX/3N5;->A0h:LX/472;

    iget-object v1, v0, LX/3N5;->A0N:LX/2sC;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3gl;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Qe;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/2Qe;->A03:LX/2r9;

    const/4 v2, 0x3

    :goto_9
    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_18
    sget-object v0, LX/36H;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Qe;->A04:LX/2t2;

    invoke-virtual {v0, v1}, LX/2t2;->A02(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    iget-object v0, v4, LX/2Qe;->A03:LX/2r9;

    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v4, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Zf;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/sendRequest preparing request failed - "

    invoke-static {v0, v1, v3}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v3, LX/1yj;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, LX/1yj;

    iget-object v0, v0, LX/1yj;->throwables:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/1Os;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1Ot;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1Ou;

    if-eqz v0, :cond_1a

    :cond_1b
    iget-object v0, v4, LX/3Zf;->A02:LX/332;

    invoke-virtual {v0, v1}, LX/332;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const-string/jumbo v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_20
    iget-object v15, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Zf;

    check-cast v3, Ljava/util/List;

    iget-object v14, v15, LX/3Zf;->A07:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2PG;

    invoke-direct {v4, v0}, LX/2PG;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nh;

    if-eqz v1, :cond_1e

    iget-object v7, v1, LX/2Nh;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/3Zf;->A06:LX/2t2;

    invoke-virtual {v0, v7}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v9, v1, LX/2Nh;->A02:Ljava/util/List;

    iget-object v10, v1, LX/2Nh;->A00:LX/1E8;

    iget-object v8, v1, LX/2Nh;->A03:[B

    iget-object v0, v15, LX/3Zf;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v5

    const-string v0, "collection"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "name"

    invoke-static {v6, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order"

    invoke-static {v6, v0, v1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "version"

    invoke-static {v6, v2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1f
    if-eqz v5, :cond_21

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_21

    :cond_20
    const-string/jumbo v1, "return_snapshot"

    const-string/jumbo v0, "true"

    invoke-static {v6, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v10, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/85o;->A0F()[B

    move-result-object v2

    const-string/jumbo v1, "patch"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v2, v5}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-virtual {v6, v0}, LX/2se;->A0G(LX/39Z;)V

    iget-object v0, v4, LX/2PG;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2PG;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v4, LX/2PG;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2PG;->A00:LX/2se;

    invoke-static {v6, v0}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto/16 :goto_c

    :cond_23
    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v5

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:sync:app:state"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v6, v4, LX/2PG;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/2PG;->A00:LX/2se;

    iget-object v0, v2, LX/2se;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "data_namespace"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LX/2se;->A06(LX/2se;LX/2se;)V

    iget-object v9, v4, LX/2PG;->A04:Ljava/util/Set;

    invoke-virtual {v5}, LX/2se;->A0E()LX/39Z;

    move-result-object v5

    iget-object v7, v4, LX/2PG;->A03:Ljava/util/Map;

    iget-object v8, v4, LX/2PG;->A02:Ljava/util/Map;

    new-instance v4, LX/2ho;

    invoke-direct/range {v4 .. v9}, LX/2ho;-><init>(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v4, v15, LX/3Zf;->A00:LX/2ho;

    iget-object v0, v15, LX/3Zf;->A05:LX/3KI;

    invoke-virtual {v0, v3}, LX/3KI;->A03(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/sendIq iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/3Zf;->A00:LX/2ho;

    iget-object v0, v0, LX/2ho;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0xee

    iget-object v0, v15, LX/3Zf;->A00:LX/2ho;

    iget-object v1, v0, LX/2ho;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2ho;->A01:LX/39Z;

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0X:LX/4NX;

    :goto_d
    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v5, LX/12P;

    iget-object v1, v5, LX/12P;->A0a:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, v5, LX/12P;->A0b:LX/08S;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f120139

    const v1, 0x7f060a8f

    new-instance v0, LX/5MC;

    invoke-direct {v0, v3, v1, v2}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/12P;->A0K(Z)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dy;

    :goto_e
    invoke-virtual {v0, v3}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3dy;

    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    :cond_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-void

    :cond_25
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "critical_sync_timeout"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0, v0}, LX/1cg;->A0F(Ljava/lang/String;ZZ)V

    return-void

    :cond_26
    invoke-virtual {v5}, LX/1cg;->A0A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
