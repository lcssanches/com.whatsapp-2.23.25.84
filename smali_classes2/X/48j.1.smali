.class public LX/48j;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0t3;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/48j;->A01:I

    const/4 v0, 0x1

    iput-object p2, p0, LX/48j;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48j;->A01:I

    iput-object p1, p0, LX/48j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/48j;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v3, v0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "use_custom_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "message_tone"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_vibrate"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_popup"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_light"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "low_pri_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0zk;->A03(LX/1N6;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "settings"

    const-string/jumbo v11, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string/jumbo v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v7, v9, v5, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, LX/3fu;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleted-count"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {v3}, LX/0zk;->A04(LX/1N6;)LX/3fv;

    move-result-object v2

    :try_start_3
    iget-object v0, v3, LX/1N6;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/25q;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1N6;->A01:LX/38U;

    invoke-virtual {v0}, LX/38U;->A09()V

    iget-object v0, v3, LX/1N6;->A01:LX/38U;

    invoke-virtual {v0, v2}, LX/38U;->A0F(LX/3fv;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :pswitch_0
    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1d()Ljava/util/List;

    move-result-object v10

    return-object v10

    :pswitch_1
    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uD;

    iget-object v0, v0, LX/2uD;->A0C:LX/1oq;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_6
    const-string v1, "SELECT jid FROM wa_block_list"

    const-string v0, "CONTACT_BLOCK_LIST"

    invoke-static {v4, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v3}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v10}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_0
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v10

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    const/4 v10, 0x0

    :try_start_c
    iget-object v3, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b8;

    iget-object v2, v3, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iget v1, v3, LX/5b8;->A0H:I

    iget v0, v3, LX/5b8;->A0G:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    iput-object v0, v3, LX/5b8;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/5b8;->A08:LX/12f;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12f;->A03:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-object v10

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/3fv;->close()V

    :cond_3
    return-object v10

    :catch_0
    move-exception v1

    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_3
    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/Settings;

    iget-object v0, v0, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_4
    const-string/jumbo v0, "settings-data-usage-activity/load storage data/load cache in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->A00()LX/2S0;

    move-result-object v0

    iget-object v10, v0, LX/2S0;->A04:Ljava/lang/Long;

    return-object v10

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

    iget v0, p0, LX/48j;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/7iy;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-boolean v0, v4, LX/0fI;->A0i:Z

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v1

    const v0, 0x7f121e7e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    iget-object v3, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/2rr;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_b

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const v0, 0x7f0b006e

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1f

    new-instance v0, LX/5h3;

    invoke-direct {v0, v4, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b0077

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BottomSheetListView;

    iput-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/whatsapp/BottomSheetListView;

    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/2rr;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/36W;

    if-eqz v0, :cond_8

    new-instance v2, LX/4G4;

    invoke-direct {v2, v3, v1, v0, p1}, LX/4G4;-><init>(Landroid/content/Context;LX/2rr;LX/36W;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/whatsapp/BottomSheetListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/whatsapp/BottomSheetListView;

    if-eqz v1, :cond_5

    new-instance v0, LX/3EA;

    invoke-direct {v0, v4, p1}, LX/3EA;-><init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    new-instance v1, LX/1GU;

    invoke-direct {v1, v2, v4}, LX/1GU;-><init>(LX/4G4;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    iput-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/2Tg;

    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1bv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/2uD;->A00:Z

    iget-boolean v0, v2, LX/2uD;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2uD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2uD;->A05()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2uD;->A0E:LX/1dN;

    invoke-virtual {v0, v1}, LX/1dN;->A0A(Ljava/util/Collection;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/Settings;

    iget-object v0, v1, Lcom/whatsapp/settings/Settings;->A0r:LX/5Xb;

    if-nez v0, :cond_c

    const-string v0, "Settings/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings-data-usage-activity/load storage data/cache data fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v3}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/48j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsNotifications;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsNotifications;->A5R()V

    return-void

    :cond_7
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    const-string v0, "Settings/executeShouldShowBadgeTask/shouldShowBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/settings/Settings;->A0r:LX/5Xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
