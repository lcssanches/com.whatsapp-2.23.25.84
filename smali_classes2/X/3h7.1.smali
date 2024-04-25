.class public LX/3h7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h7;

    invoke-direct {v0, p1, p3, p2}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h7;

    invoke-direct {v0, p1, p3, p2}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3h7;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v1

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v1, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/2jK;

    invoke-virtual {v0, v1}, LX/2jK;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/ok/"

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cS;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/1cS;->A0B:LX/3dV;

    const v1, 0x7f120960

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43W;

    invoke-interface {v0}, LX/43W;->BUS()V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1b6;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fv;

    iget-object v7, v1, LX/1b6;->A0B:LX/1ch;

    const/4 v6, 0x1

    new-instance v9, LX/7il;

    invoke-direct {v9}, LX/7il;-><init>()V

    new-instance v8, LX/7il;

    invoke-direct {v8}, LX/7il;-><init>()V

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2md;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/2md;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    iget-object v0, v3, LX/2md;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v6}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    invoke-virtual {v8}, LX/7il;->build()LX/8Fv;

    move-result-object v1

    invoke-virtual {v1}, LX/8Fv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1, v6, v6}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ig;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v4, v5, LX/3ig;->A09:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget v9, v4, v2

    iget-object v1, v5, LX/3ig;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v10, :cond_3

    if-nez v11, :cond_4

    :cond_3
    const v10, 0x7fffffff

    const v11, 0x7fffffff

    :cond_4
    iget-object v6, v5, LX/3ig;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/3ig;->A03:LX/5Xg;

    iget-object v8, v5, LX/3ig;->A05:LX/36W;

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/5Xg;LX/36W;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v0, 0x64

    if-le v10, v0, :cond_5

    if-le v11, v0, :cond_5

    const v0, 0x7f0b0e84

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rt;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    iget-object v3, v1, LX/5Rt;->A06:LX/1N6;

    const/4 v2, 0x2

    invoke-static {v0, v3}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/2u0;->A00:I

    invoke-virtual {v3, v1}, LX/1N6;->A0X(LX/2u0;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HG;

    iget-object v2, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-static {v1}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1HG;->A0O:Z

    if-eqz v0, :cond_6

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-static {v1}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HG;

    iget-object v5, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/498;

    invoke-direct {v1, v4, v2}, LX/498;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/39t;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1HG;->A0O:Z

    if-eqz v0, :cond_7

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v5, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/498;

    invoke-direct {v2, v4, v0}, LX/498;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/39t;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const-string/jumbo v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1N()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/2Fi;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/2Fi;->A00:LX/3Ix;

    invoke-virtual {v4}, LX/3Ix;->A0Q()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Fi;->A01:LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4, v3}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/failed "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/in-media-folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1dM;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/393;

    invoke-direct {v0, v3, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1dM;->A07(LX/46Q;)V

    return-void

    :cond_a
    const-string/jumbo v0, "xmppStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-object v2, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, LX/0Vn;

    invoke-direct {v3, v4}, LX/0Vn;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122533

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122532

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    new-instance v0, LX/498;

    invoke-direct {v0, v4, v1}, LX/498;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    const v0, 0x7f122531

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_b
    invoke-virtual {v4, v1}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A4B(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4G4;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/4G4;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v0

    invoke-virtual {v0}, LX/3dV;->A0I()V

    invoke-virtual {v2, v1}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1e(Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v0

    invoke-virtual {v0}, LX/3dV;->A0I()V

    invoke-virtual {v1}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    const v2, 0x7f122533

    const v1, 0x7f122532

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/33G;->A00(Landroid/content/Context;LX/8wE;II)V

    return-void

    :pswitch_13
    iget-object v6, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Xb;

    iget-object v5, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qg;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v5, LX/2qg;->A0A:LX/472;

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/2qg;->A03:LX/30R;

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    iget-object v4, v5, LX/2qg;->A09:LX/3dU;

    const/16 v0, 0x14

    new-instance v3, LX/3h7;

    invoke-direct {v3, v5, v0, v6}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1388

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qg;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    invoke-virtual {v1, v0}, LX/2qg;->A03(LX/5Xb;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b6;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1b6;->A0J:LX/2EE;

    iget-object v2, v0, LX/2EE;->A00:LX/3kd;

    const/16 v1, 0x15

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/48I;

    iget-object v2, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/48I;->A00:Ljava/lang/Object;

    check-cast v1, LX/35q;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/35q;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/35q;->A01:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, LX/35q;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0, v2}, LX/35q;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    goto :goto_6

    :cond_c
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_17
    iget-object v8, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Gj;

    iget-object v4, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/PowerManager$WakeLock;

    const-string v0, "backupMessages/mediaClanup"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v9

    :try_start_3
    iget-object v1, v8, LX/1Gj;->A03:LX/3Ix;

    invoke-static {v1}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v2, v3}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A09:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v0, v2, v3}, LX/3AF;->A0F(Ljava/io/File;J)V

    iget-object v6, v8, LX/1Gj;->A0C:LX/31g;

    iget-object v5, v1, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v1, ".Thumbs"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, LX/3AF;->A0C(LX/31g;Ljava/io/File;)V

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v1, ".StickerThumbs"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v6, v0}, LX/3AF;->A0C(LX/31g;Ljava/io/File;)V

    iget-object v1, v8, LX/1Gj;->A00:Landroid/content/Context;

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v1, v0}, LX/3AF;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2, v3}, LX/3AF;->A0F(Ljava/io/File;J)V

    :cond_e
    if-eqz v4, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    invoke-virtual {v9}, LX/365;->A06()J

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_10
    invoke-virtual {v9}, LX/365;->A06()J

    throw v0

    :pswitch_18
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/42t;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rt;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/5Rt;->A06:LX/1N6;

    invoke-virtual {v0, v1}, LX/1N6;->A0d(LX/1Za;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Rh;

    iget-object v2, v0, LX/3Rh;->A01:LX/36O;

    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3WN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/31k;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v1, LX/31k;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    const-string v2, "authAccount"

    :try_start_4
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5t(Ljava/lang/String;I)Z

    return-void
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v6, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string/jumbo v0, "total_download_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "media_download_size"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5h(JJ)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v2}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v5, LX/03u;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_12
    invoke-static {v5}, LX/0yN;->A13(LX/03u;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v0, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_23
    iget-object v2, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y6;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2y6;->A09:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y6;

    iget-object v1, p0, LX/3h7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2y6;->A09:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HE;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, LX/3zm;

    iget-object v0, v0, LX/3HE;->A03:LX/2lo;

    iget-object v2, v0, LX/2lo;->A02:LX/2aK;

    invoke-virtual {v0}, LX/2lo;->A00()I

    move-result v1

    sget-object v0, LX/1wG;->A03:LX/1wG;

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, LX/3h7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HE;

    iget-object v3, p0, LX/3h7;->A01:Ljava/lang/Object;

    check-cast v3, LX/3zm;

    invoke-static {v0, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/3HE;->A03:LX/2lo;

    iget-object v2, v0, LX/2lo;->A02:LX/2aK;

    invoke-virtual {v0}, LX/2lo;->A00()I

    move-result v1

    sget-object v0, LX/1wG;->A02:LX/1wG;

    :goto_8
    invoke-virtual {v2, v0, v3, v1}, LX/2aK;->A00(LX/1wG;LX/3zm;I)V

    return-void

    :cond_14
    const-string v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string/jumbo v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    goto :goto_9

    :cond_16
    const-string/jumbo v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    :goto_9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
