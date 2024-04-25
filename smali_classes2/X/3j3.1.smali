.class public LX/3j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/Settings;I)V
    .locals 0

    iput p2, p0, LX/3j3;->A01:I

    rsub-int/lit8 p2, p2, 0x14

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3j3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j3;

    invoke-direct {v0, p1, p2}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3j3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-object v8, v0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    iget-object v2, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    iget-object v1, v2, LX/3Hb;->A01:LX/3dV;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v7, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v7, v1}, LX/2t4;->A03(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v6, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v6, v1}, LX/2t4;->A03(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/2t4;->A02(I)V

    invoke-virtual {v6, v5}, LX/2t4;->A01(I)V

    const/16 v2, 0x24b

    iget-object v4, v6, LX/2t4;->A01:LX/30C;

    const-string/jumbo v3, "user_proxy_setting_pref"

    invoke-static {v4, v3}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_media_port"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v4, v3}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_use_tls"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/2t4;->A04(Z)V

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    invoke-virtual {v0, v5}, LX/2Vv;->A00(Z)V

    invoke-virtual {v8}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H()V

    iput v5, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v8, v5, v5}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    iget v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v7, v0}, LX/2t4;->A02(I)V

    iget v0, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v7, v0}, LX/2t4;->A01(I)V

    iput-boolean v5, v8, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/IteratingPlayer;

    invoke-virtual {v2}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    iget v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_1

    iget v1, v2, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    :cond_1
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/IteratingPlayer;->A03(I)V

    iget-boolean v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/3dV;

    iget-object v2, v2, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0X(I)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/search/SearchViewModel;->A0e:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iu;

    iget-object v1, v0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_2
    iget-object v2, v1, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/5g3;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0S()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/6Ct;

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0X(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Ct;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f080b08

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v6, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v6}, Lcom/whatsapp/search/SearchViewModel;->A0N()LX/5tq;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A0F:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    iget-wide v1, v6, Lcom/whatsapp/search/SearchViewModel;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    invoke-static {v1, v2}, LX/0yR;->A09(J)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchViewModel/firstResult: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v6, Lcom/whatsapp/search/SearchViewModel;->A17:LX/2p8;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2, v3}, LX/2p8;->A00(IJ)V

    iput-wide v4, v6, Lcom/whatsapp/search/SearchViewModel;->A00:J

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A02:LX/08P;

    invoke-virtual {v0, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A1D:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A1G:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v3, LX/52Y;

    iget-object v2, v3, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/52n;->A09:LX/1ft;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/52n;->A09:LX/1ft;

    iget-object v0, v0, LX/1gA;->A00:LX/303;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/303;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v4, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/1i8;

    if-eqz v4, :cond_0

    new-instance v3, LX/3DI;

    invoke-direct {v3}, LX/3DI;-><init>()V

    iget-object v1, v4, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/3DI;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/1fU;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/3DI;->A04:Ljava/lang/String;

    iget v0, v1, LX/35t;->A08:I

    iput v0, v3, LX/3DI;->A02:I

    iget v0, v1, LX/35t;->A06:I

    iput v0, v3, LX/3DI;->A01:I

    iget v0, v1, LX/35t;->A05:I

    iput v0, v3, LX/3DI;->A00:I

    :cond_6
    iput-object v3, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/3DI;

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v4, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/3j3;

    invoke-direct {v0, v4, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/3S3;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v5, v1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3S3;->A09(IZZZZ)V

    return-void

    :cond_8
    iget-object v1, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1dO;

    iget-object v0, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/WaPreferenceFragment;

    iget-object v0, v0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xt;->Bhy()V

    return-void

    :pswitch_d
    iget-object v11, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/settings/SettingsPrivacy;

    iget-object v6, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0X:LX/2dT;

    const/4 v10, 0x0

    new-instance v2, LX/365;

    invoke-direct {v2, v10}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v2, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v6, LX/2dT;->A02:LX/2uA;

    sget-object v3, LX/2vi;->A00:Ljava/lang/String;

    const-string v1, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    :try_start_0
    iget-object v0, v6, LX/2dT;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v12, LX/3fv;->A02:LX/2tz;

    invoke-static {v0, v3, v1}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    :goto_2
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v13}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/2dT;->A09:LX/2sG;

    invoke-virtual {v0, v1}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/2dT;->A0A:LX/2rE;

    invoke-virtual {v0, v13, v1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v0, v5, LX/37v;->A0K:J

    const-wide v8, 0x1498153e780L

    cmp-long v3, v0, v8

    if-lez v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_c

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2dT;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsendreadreceipts "

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v5, " | time spent:"

    invoke-static {v2, v5, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, LX/365;

    invoke-direct {v3, v10}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v3, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v7, v12, v9, v10}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    sget-object v8, LX/25V;->A00:Ljava/lang/String;

    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL"

    :try_start_9
    iget-object v0, v6, LX/2dT;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {v7, v8, v1, v9}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_d
    :goto_6
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/2dT;->A0A:LX/2rE;

    invoke-virtual {v0, v9, v12}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-wide v0, v8, LX/37v;->A0K:J

    const-wide v14, 0x1498153e780L

    cmp-long v13, v0, v14

    if-lez v13, :cond_d

    instance-of v0, v8, LX/1fH;

    if-nez v0, :cond_d

    iget-object v1, v6, LX/2dT;->A09:LX/2sG;

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_e
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_f

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_2
    move-exception v1

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2dT;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v5, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0e:LX/36J;

    invoke-virtual {v0, v4}, LX/36J;->A0A(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0d:LX/37H;

    iget-object v2, v0, LX/37H;->A00:LX/1Pt;

    const/16 v1, 0x169

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0V:LX/2H6;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    iget-object v0, v9, LX/2H6;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v14

    :try_start_12
    iget-object v3, v14, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT * FROM played_self_receipt ORDER BY message_row_id DESC  LIMIT 4096"

    const-string v1, "GET_PLAYED_SELF_RECEIPT_SQL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    const-string/jumbo v1, "message_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "to_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "participant_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "message_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v13, v9, LX/2H6;->A00:LX/37n;

    const-class v12, LX/1Za;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v13, v12, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1Za;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    :cond_10
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Long;

    invoke-static {v12, v10, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v16, v2, v10

    new-instance v1, LX/2b5;

    invoke-direct {v1, v3, v0, v12, v2}, LX/2b5;-><init>(LX/1Za;LX/1Za;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_11
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    invoke-virtual {v14}, LX/3fv;->close()V

    invoke-static {v15}, LX/37H;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0f:LX/36A;

    invoke-static {v5}, LX/37H;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b5;

    iget-object v1, v4, LX/36A;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, v10}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/2b5;Z)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_b

    :cond_12
    iget-object v7, v11, Lcom/whatsapp/settings/SettingsPrivacy;->A0V:LX/2H6;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b5;

    iget-object v2, v0, LX/2b5;->A02:[Ljava/lang/Long;

    array-length v1, v2

    :goto_c
    if-ge v5, v1, :cond_13

    aget-object v0, v2, v5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_e
    iget-object v7, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v7}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3Hb;->A04:LX/3dz;

    invoke-static {v0, v1}, LX/3dz;->A01(LX/3dz;I)V

    invoke-virtual {v7}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-object v6, v7, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/2YU;

    iget-object v5, v0, LX/31Q;->A03:Ljava/lang/String;

    iget v3, v0, LX/31Q;->A01:I

    const/4 v2, 0x6

    new-instance v4, LX/4As;

    invoke-direct {v4, v0, v2, v7}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v7, "mmg.whatsapp.net"

    if-eqz v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mms/HEALTHCHECK"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_17

    :pswitch_f
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, LX/38U;

    iget-boolean v0, v2, LX/38U;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/38U;->A06:LX/1dN;

    iget-object v0, v2, LX/38U;->A05:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38U;->A0G:LX/1cR;

    iget-object v0, v2, LX/38U;->A0F:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38U;->A0I:LX/1d4;

    iget-object v0, v2, LX/38U;->A0H:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38U;->A03:Z

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UE;

    iget-object v1, v2, LX/5UE;->A0G:LX/3S4;

    iget-object v0, v2, LX/5UE;->A0K:LX/2tR;

    invoke-virtual {v1, v0}, LX/3S4;->A0L(LX/2tR;)V

    iget-object v0, v2, LX/5UE;->A0L:LX/2tR;

    invoke-virtual {v1, v0}, LX/3S4;->A0L(LX/2tR;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    const/16 v1, 0x8

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Z;

    invoke-static {v0}, LX/52Z;->setUpViewBasedOnMessageState$lambda$3(LX/52Z;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2pv;

    monitor-enter v4

    :try_start_15
    iget-object v0, v4, LX/2pv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v4, LX/2pv;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1jT;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_16
    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1dO;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1dO;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/Settings;

    iget-object v1, v0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/Settings;

    iget-object v1, v0, Lcom/whatsapp/settings/Settings;->A0d:LX/2qX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qX;->A03(LX/2bB;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GT;

    iget-object v1, v0, LX/1GT;->A00:Lcom/whatsapp/settings/Settings;

    iget-object v0, v1, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/settings/Settings;->A0r:LX/5Xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ix;

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0O:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A05:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A02:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, LX/3Ix;->A0R(Ljava/io/File;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/4Xt;->Bhy()V

    :cond_17
    const-string/jumbo v0, "msgstore_archive_all_chats"

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A03()I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A02()I

    move-result v1

    if-gtz v2, :cond_18

    const v0, 0x7f1220f2

    if-nez v1, :cond_19

    :cond_18
    const v0, 0x7f122554

    :cond_19
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0D(I)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsChatViewModel;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsChatViewModel;->A00:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsChatViewModel;->A01:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A03:LX/2eL;

    const-string/jumbo v2, "user_initiated"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0K:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A00()Lcom/whatsapp/Statistics$Data;

    move-result-object v10

    const v7, 0x7f121d38    # 1.94219E38f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v8, v6, LX/4cS;->A00:LX/36W;

    iget-wide v2, v10, Lcom/whatsapp/Statistics$Data;->A0E:J

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A0G:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A0M:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A0J:J

    add-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0, v5, v9, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f121d37

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v6, LX/4cS;->A00:LX/36W;

    iget-wide v2, v10, Lcom/whatsapp/Statistics$Data;->A01:J

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/whatsapp/Statistics$Data;->A08:J

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v9}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v7, v1}, LX/5e4;->A05(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    invoke-static {v0}, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A00(Lcom/whatsapp/settings/SettingsDataUsageViewModel;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsNetworkUsage;->A5R(Z)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2ex;

    invoke-direct {v2, v1}, LX/2ex;-><init>(LX/4cN;)V

    const/4 v1, 0x0

    const v0, 0x7f1215af

    goto :goto_e

    :pswitch_24
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(LX/4cN;)V

    invoke-virtual {v0}, LX/2ex;->A00()V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2ex;

    invoke-direct {v2, v1}, LX/2ex;-><init>(LX/4cN;)V

    const/4 v1, 0x0

    const v0, 0x7f1215b3

    :goto_e
    invoke-virtual {v2, v1, v0}, LX/2ex;->A01(LX/8wE;I)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(LX/4cN;)V

    const v3, 0x7f1215b2

    iget-object v2, v0, LX/2ex;->A00:LX/4cN;

    const v1, 0x7f1215b0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A11:Ljava/util/Set;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0S:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x26

    goto :goto_f

    :pswitch_2a
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5V()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/48V;

    iget-object v3, v0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A11:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0S:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x29

    :goto_f
    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/24u;

    iget-object v0, v0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5W()V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/2oA;

    if-eqz v1, :cond_1a

    const-string v0, "call-relaying"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, v1, LX/3j3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v3, v0, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/3N5;

    if-eqz v3, :cond_1b

    iget-boolean v0, v0, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2kg;

    invoke-direct {v1, v2, v0}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1wH;->A05:LX/1wH;

    invoke-virtual {v3, v1, v0}, LX/3N5;->A0I(LX/2kg;LX/1wH;)V

    return-void

    :cond_1b
    const-string/jumbo v0, "syncManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_10
    :try_start_16
    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1c

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    :goto_11
    iget-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/3DI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_11

    :goto_12
    return-void
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageGifVideoPlayer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareMediaPlayer failed to prepare mediaplayer"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v1

    iget-object v0, v6, LX/2dT;->A05:LX/1cE;

    invoke-virtual {v0, v10}, LX/1cE;->A07(I)V

    throw v1

    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v5, v1, v2}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    move v5, v0

    goto :goto_13

    :cond_1e
    iget-object v0, v7, LX/2H6;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_17
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v7

    const/16 v0, 0x3cf
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    new-instance v5, LX/3kL;

    invoke-direct {v5, v4, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v5}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "played_self_receipt"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearPlayedSelfReceiptTable"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :cond_1f
    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    throw v1

    :catchall_c
    move-exception v1

    if-eqz v8, :cond_20

    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1f
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_17
    :try_start_20
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2YU;->A01:LX/2qp;

    invoke-virtual {v1}, LX/2qp;->A02()LX/1lC;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1}, LX/2qp;->A02()LX/1lC;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/3l2;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_21

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/2YU;->A00(Ljava/lang/Long;Z)V

    return-void

    :cond_21
    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2YU;->A00(Ljava/lang/Long;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4As;->BR9(Ljava/lang/String;)V

    return-void
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v3

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, LX/2YU;->A00(Ljava/lang/Long;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaHealthChecker/check exception occurred: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/4As;->BR9(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
