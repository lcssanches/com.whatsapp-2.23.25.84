.class public LX/56p;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/56p;->A02:I

    iput-object p1, p0, LX/56p;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/56p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56p;

    invoke-direct {v0, p1, p3, p2}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/56p;->A02:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v4, LX/31W;

    iget-object v1, v4, LX/31W;->A02:LX/5aE;

    const-string v0, "https://www.facebook.com"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/31W;->A00:LX/3Gv;

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yu;

    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/2yu;->A00:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2gv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2gv;->A00(Landroid/content/Context;LX/1vl;)V

    return-void

    :pswitch_1
    iget-object v6, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v6, LX/5NW;

    iget-object v1, v6, LX/5NW;->A00:LX/1Za;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/5NW;->A03:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v10, v0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/3S5;

    iget-wide v7, v6, LX/5NW;->A01:J

    iget-object v0, v10, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT chat_row_id FROM message_view WHERE _id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    invoke-virtual {v9, v5, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/3S5;->A0W:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v6, LX/5NW;->A00:LX/1Za;

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v6, LX/5NW;->A03:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qr;

    iget-object v5, v0, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v1, v6, LX/5NW;->A01:J

    const-string v0, "row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5MT;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :pswitch_3
    iget-object v1, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qq;

    iget-object v0, v0, LX/4Qq;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jM;LX/42d;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/54h;

    iget-object v0, v0, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v5, v0, LX/0fI;->A0I:LX/0eh;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jM;

    new-instance v3, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/2jM;->A0G:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_name"

    iget-object v0, v4, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "confirm_delete"

    invoke-static {v3, v5, v0}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jM;

    iget-boolean v0, v4, LX/2jM;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/54g;

    iget-object v3, v0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    iget-object v1, v2, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v4, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jM;LX/42d;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, v0, LX/2nJ;->A01:LX/1ZU;

    iget v0, v0, LX/2nJ;->A00:I

    int-to-long v6, v0

    const/4 v5, 0x3

    sget-object v4, LX/5D6;->A0A:LX/5D6;

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1ZU;LX/5D6;IJ)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v1

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R3;

    iget-object v2, v0, LX/4R3;->A05:LX/5Ld;

    iget-object v0, v0, LX/4R3;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    iget-object v4, v2, LX/5Ld;->A00:Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    iget-boolean v5, v2, LX/5Ld;->A01:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.DefaultWallpaperPreview"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v3, v4, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPickerLauncher"

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.SolidColorWallpaper"

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :pswitch_8
    iget-object v1, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, LX/52t;

    invoke-static {v1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/4cN;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v8, LX/1gD;

    iget-object v9, v1, LX/52t;->A07:LX/2qG;

    iget-object v5, v1, LX/52t;->A04:LX/3dV;

    iget-object v3, v1, LX/52t;->A03:LX/2rr;

    iget-object v11, v1, LX/52t;->A09:LX/472;

    iget-object v2, v1, LX/52t;->A02:LX/3Gv;

    iget-object v7, v1, LX/52t;->A06:LX/2ef;

    check-cast v4, LX/4cN;

    iget-object v6, v1, LX/52t;->A05:LX/36Q;

    iget-object v10, v1, LX/52t;->A08:LX/8v7;

    invoke-static/range {v2 .. v11}, LX/5ER;->A00(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/36Q;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)I

    return-void

    :pswitch_9
    iget-object v5, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vn;

    iget-object v0, v0, LX/4vn;->A08:LX/5KN;

    iget-object v4, v0, LX/5KN;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v5}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1y:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    invoke-virtual {v0, v5}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v2

    iget-boolean v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A2C:Z

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v2, LX/5RX;->A01:I

    if-gtz v0, :cond_7

    if-eqz v1, :cond_25

    :cond_7
    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1y:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sm;

    iget-object v2, v0, LX/4Sm;->A00:LX/4ug;

    iget-object v1, v2, LX/4ug;->A0A:LX/6Ez;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1T(LX/6Ez;LX/4ug;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/events/EventInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/events/EventInfoFragment;->A02:LX/3dV;

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/3dV;->A00:LX/474;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    new-instance v1, Lcom/whatsapp/events/EventResponseBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/events/EventResponseBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    invoke-interface {v4, v1, v0}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Op;

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1c()V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget v0, v0, LX/5gK;->A00:I

    if-eq v0, v2, :cond_8

    iput-boolean v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/36d;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    :cond_9
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1e(Z)V

    return-void

    :pswitch_f
    iget-object v4, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/5oJ;

    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v5, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/5c4;->A01()LX/4u7;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u7;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/5c4;->A05:LX/5Ll;

    iget-object v0, v1, LX/5Ll;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4u7;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Ll;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/4u7;->A01:Ljava/lang/Integer;

    iget v2, v2, LX/5gK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, LX/4u7;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfr(LX/3gN;)V

    :cond_a
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-boolean v5, v0, LX/5gK;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kb;

    const/4 v2, 0x0

    const-string v1, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    const v0, 0x374a2489

    invoke-virtual {v3, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kb;

    invoke-static {v5}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kb;

    const-string v1, "final_auto_setting"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sc;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1vg;

    invoke-virtual {v1, v0, v5}, LX/2sc;->A05(LX/1vg;Z)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kb;

    invoke-virtual {v0}, LX/5kb;->A00()V

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6D5;

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    invoke-interface {v1, v0}, LX/6D5;->BbB(LX/5gK;)V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_10
    iget-object v2, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v2, LX/5PM;

    iget-object v1, v2, LX/5PM;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5PM;->A06:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/54D;

    invoke-virtual {v0}, LX/54D;->A0Q()V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xr;

    iget-object v4, v0, LX/5Xr;->A00:LX/6EO;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/6EO;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v9

    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R7;

    invoke-virtual {v2, v9}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    add-int/lit8 v9, v9, -0x1

    :cond_e
    iget-object v0, v2, LX/4R7;->A01:LX/5KZ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v0, LX/5KZ;->A00:Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0QC;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0QC;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v4, v5, LX/53L;->A00:LX/1Za;

    iget-boolean v3, v5, LX/53L;->A01:Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v1, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-virtual {v5, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hc;

    iget-object v1, v0, LX/4Hc;->A0B:LX/4wV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g7;

    iget-wide v5, v0, LX/1fJ;->A00:D

    iget-wide v7, v0, LX/1fJ;->A01:D

    iget-object v3, v0, LX/1g7;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1g7;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_14
    new-instance v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iget-object v1, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/WaTextView;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v1, v3}, LX/5pI;-><init>(Lcom/whatsapp/WaTextView;LX/56p;)V

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6CS;

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v3}, LX/5pJ;-><init>(LX/56p;)V

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    const/4 v1, 0x0

    new-instance v0, LX/5dI;

    invoke-direct {v0, v2, v1, v3}, LX/5dI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6CR;

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/12g;

    iget-object v1, v0, LX/12g;->A09:LX/11q;

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gR;

    iget-wide v2, v0, LX/3gR;->A00:J

    iget-object v1, v1, LX/11q;->A07:LX/4NX;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xx;

    iget-object v1, v0, LX/4xx;->A01:LX/6Ch;

    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-static {v0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Ch;->BZP(Landroid/content/Context;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CW;

    move-object v1, v2

    check-cast v1, LX/4CR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4CR;->A0A:Z

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/6CW;->onDismiss()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/6CX;

    invoke-interface {v0}, LX/6CX;->BZv()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/8rP;

    check-cast v0, LX/5pO;

    iget-object v0, v0, LX/5pO;->A00:LX/6CU;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5a()V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/8rP;

    invoke-interface {v0}, LX/8rP;->BKr()V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->BKr()V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v3, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v3, LX/5iX;

    iget-object v0, v2, LX/5f4;->A18:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_11
    iget-object v1, v2, LX/5f4;->A17:LX/5XE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    iget v1, v3, LX/5iX;->A00:I

    const v0, 0x7f0b08d2

    if-ne v1, v0, :cond_19

    const/16 v5, 0x384

    :cond_12
    :goto_5
    iget-object v7, v2, LX/5f4;->A06:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    move-object v7, v6

    :cond_13
    iget-object v0, v2, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v2, LX/5f4;->A0X:LX/07x;

    invoke-static {v8}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v9

    cmp-long v8, v0, v3

    if-lez v8, :cond_18

    iget-object v3, v2, LX/5f4;->A1S:LX/2rE;

    invoke-static {v3, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v6

    :cond_14
    :goto_6
    iget-object v11, v2, LX/5f4;->A0Z:LX/1Za;

    if-eqz v11, :cond_17

    iget-object v4, v2, LX/5f4;->A12:LX/36Z;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v0, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/5f4;->A0a:LX/5Om;

    iget-object v0, v0, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    iget-object v0, v2, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v0, v4, LX/36Z;->A1Y:LX/38G;

    const/4 v8, 0x1

    invoke-virtual {v0, v11, v8}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v11

    iget-object v13, v4, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v13}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v3, LX/1g6;

    invoke-direct {v3, v11, v0, v1}, LX/1g6;-><init>(LX/31r;J)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1fJ;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1fJ;->A01:D

    :cond_15
    iput v8, v3, LX/37v;->A02:I

    invoke-virtual {v3, v8}, LX/37v;->A1D(I)V

    iput v5, v3, LX/1g6;->A00:I

    iput-object v10, v3, LX/1g6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/37v;->A1c(Ljava/util/List;)V

    iget-object v0, v4, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v3, v6}, LX/2WI;->A00(LX/37v;LX/37v;)V

    if-eqz v12, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/37v;->A19(I)V

    :cond_16
    invoke-virtual {v4, v3}, LX/36Z;->A0R(LX/37v;)V

    iget-object v15, v4, LX/36Z;->A0m:LX/3S5;

    const/4 v0, 0x2

    invoke-virtual {v15, v3, v0}, LX/3S5;->A0c(LX/37v;I)V

    iget-object v9, v4, LX/36Z;->A00:LX/2rr;

    iget-object v11, v4, LX/36Z;->A08:LX/2tO;

    iget-object v6, v4, LX/36Z;->A0v:LX/1dO;

    iget-object v5, v4, LX/36Z;->A1F:LX/2pH;

    iget-object v14, v4, LX/36Z;->A0Y:LX/36Q;

    iget-object v10, v4, LX/36Z;->A01:LX/7fu;

    iget-object v0, v4, LX/36Z;->A0w:LX/2rG;

    iget-object v1, v4, LX/36Z;->A1H:LX/36c;

    iget-object v12, v4, LX/36Z;->A0S:LX/2VH;

    new-instance v8, LX/1o9;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, LX/1o9;-><init>(LX/2rr;LX/7fu;LX/2tO;LX/2VH;LX/2tf;LX/36Q;LX/3S5;LX/1dO;LX/2rG;LX/2pH;LX/36c;LX/1fJ;)V

    const/16 v0, 0xf

    iput v0, v8, LX/1o9;->A01:I

    iget-object v0, v4, LX/36Z;->A0W:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    iget-object v0, v4, LX/36Z;->A1s:LX/472;

    invoke-static {v8, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_17
    iget-object v1, v2, LX/5f4;->A0X:LX/07x;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    if-eqz v9, :cond_14

    iget-object v0, v2, LX/5f4;->A19:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v9, v6, v6, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v6

    goto/16 :goto_6

    :cond_19
    const v0, 0x7f0b08d4

    if-eq v1, v0, :cond_1a

    const v0, 0x7f0b08d3

    const/16 v5, 0x7080

    if-eq v1, v0, :cond_12

    :cond_1a
    const/16 v5, 0xe10

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v5

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "number"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/identity/CompareNumberBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/identity/CompareNumberBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/3gF;

    invoke-static {v3, v4, v0, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "CompareNumberBottomSheet"

    invoke-static {v1, v5, v0}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fT;

    iget-wide v1, v5, LX/1fT;->A00:J

    const-string v0, "beginTime"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/1fT;->A04:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/1fT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v5, LX/1fT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v1, "\n\n"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/2mC;->A02:Ljava/lang/String;

    :goto_7
    const-string v0, "eventLocation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_20
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/6CC;

    invoke-interface {v0}, LX/6CC;->BM2()V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Z

    return-void

    :pswitch_22
    iget-object v1, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, LX/5S3;

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Rc;

    invoke-virtual {v1, v0}, LX/5S3;->A00(LX/4Rc;)V

    return-void

    :pswitch_23
    iget-object v5, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rG;

    iget-object v4, v5, LX/4rG;->A01:LX/33C;

    iget-object v2, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    const/4 v1, 0x1

    iget-object v0, v4, LX/33C;->A07:LX/2uF;

    invoke-static {v0, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget v0, v3, LX/33S;->A0B:I

    if-eq v0, v1, :cond_1e

    iput v1, v3, LX/33S;->A0B:I

    iget-object v2, v4, LX/33C;->A05:LX/2n1;

    const/16 v0, 0x1c

    new-instance v1, LX/3gz;

    invoke-direct {v1, v4, v0, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_1e
    iget-object v1, v5, LX/4rJ;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/5UA;

    iget-boolean v0, v0, LX/5UA;->A0F:Z

    if-eqz v0, :cond_21

    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A4B:LX/2C3;

    iget-object v1, v0, LX/2C3;->A00:LX/1Pt;

    const/16 v0, 0xc6c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v8, "group-suspend-appeal"

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_8
    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    iget-object v3, v2, LX/5nc;->A1d:LX/5Zh;

    invoke-interface {v1}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v4

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSupportGatingUtils()LX/2nZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v12

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FT;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    :goto_9
    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/6FT;->overridePendingTransition(II)V

    return-void

    :cond_20
    const/4 v5, 0x0

    goto :goto_8

    :cond_21
    iget-object v2, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A41:LX/3Ra;

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v1

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1, v0}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    iget-object v0, v2, LX/5nc;->A3m:LX/3gO;

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v3, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const/16 v0, 0x2a

    invoke-interface {v1, v3, v0}, LX/6FT;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    :pswitch_25
    iget-object v1, v3, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v5, v1, LX/5nc;->A2N:LX/47Y;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v4

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/5UA;

    iget-object v2, v0, LX/5UA;->A07:LX/1ZZ;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f0b0b2f

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v4, v0, v2}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_22

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    :try_start_7
    iget-object v0, v5, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-wide v1, v3, LX/37v;->A1M:J

    const-string v0, "sort_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v4, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    iget-object v0, v5, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v5, v4}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_23
    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v3, LX/56p;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    iget-object v6, v2, LX/4cS;->A04:LX/472;

    iget-object v5, v2, LX/4cN;->A04:LX/3Ix;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3S2;

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    iget-object v4, v0, LX/5MT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5MT;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v3, v1}, LX/6Jd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/57Z;

    invoke-direct {v1, v5, v0, v4, v2}, LX/57Z;-><init>(LX/3Ix;LX/8pm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_24
    const/16 v0, 0x70

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f1224aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1224a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A09(Ljava/lang/String;)V

    const v0, 0x7f122591

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_25
    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iput-object v0, v1, LX/5aH;->A01:LX/1Za;

    invoke-virtual {v1, v4}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :cond_26
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_9
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
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/56p;->A02:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sm;

    iget-object v3, v0, LX/4Sm;->A00:LX/4ug;

    iget-object v2, v3, LX/4ug;->A0A:LX/6Ez;

    iget-object v1, p0, LX/56p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1T(LX/6Ez;LX/4ug;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void
.end method
