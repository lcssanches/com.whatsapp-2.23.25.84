.class public LX/2qV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2jo;

.field public final A02:LX/31n;

.field public final A03:LX/2WQ;

.field public final A04:LX/2lX;

.field public final A05:LX/2pi;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/2t8;LX/2jo;LX/31n;LX/2WQ;LX/2lX;LX/2pi;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qV;->A01:LX/2jo;

    iput-object p6, p0, LX/2qV;->A05:LX/2pi;

    iput-object p3, p0, LX/2qV;->A02:LX/31n;

    iput-object p5, p0, LX/2qV;->A04:LX/2lX;

    iput-object p7, p0, LX/2qV;->A06:LX/8oP;

    iput-object p4, p0, LX/2qV;->A03:LX/2WQ;

    iput-object p1, p0, LX/2qV;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/2jM;
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/2qV;->A04:LX/2lX;

    const-string v2, "getDownloadableStickerPacks/QUERY"

    if-nez p1, :cond_0

    const-string v1, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?"

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/2jM;
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/2qV;->A04:LX/2lX;

    const-string v2, "getInstalledStickerPacks/QUERY"

    if-nez p1, :cond_2

    const-string v1, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2qV;->A05:LX/2pi;

    invoke-virtual {v0, p1}, LX/2pi;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2qV;->A02:LX/31n;

    invoke-virtual {v0, v1}, LX/31n;->A04(Ljava/util/List;)V

    iput-object v1, v2, LX/2jM;->A05:Ljava/util/List;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/2jM;)V
    .locals 8

    invoke-static {}, LX/3A6;->A00()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2qV;->A03(LX/2jM;Z)Z

    iget-object v0, p0, LX/2qV;->A04:LX/2lX;

    iget-object v0, v0, LX/2lX;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v3, p1, LX/2jM;->A0G:Ljava/lang/String;

    const-string v0, "installed_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_name"

    iget-object v0, p1, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_description"

    iget-object v0, p1, LX/2jM;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_publisher"

    iget-object v0, p1, LX/2jM;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/2jM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "installed_size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "installed_image_data_hash"

    iget-object v0, p1, LX/2jM;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_tray_image_id"

    iget-object v0, p1, LX/2jM;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_tray_image_preview_id"

    iget-object v0, p1, LX/2jM;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2jM;->A0O:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "installed_animated_pack"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "installed_is_avatar_pack"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "installed_empty_favorites_avatar_template_id"

    iget-object v0, p1, LX/2jM;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_empty_recents_avatar_template_id"

    iget-object v0, p1, LX/2jM;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installed_sticker_packs"

    const/4 v1, 0x5

    const-string v0, "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK"

    invoke-virtual {v6, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v0, p1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qV;->A05:LX/2pi;

    iget-object v0, p1, LX/2jM;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2pi;->A03(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v0, v3}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/2jM;->A00:I

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(LX/2jM;Z)Z
    .locals 10

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2qV;->A04:LX/2lX;

    iget-object v9, p1, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2lX;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v9, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "installed_sticker_packs"

    const-string v1, "installed_id LIKE ?"

    const-string v0, "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v0, p0, LX/2qV;->A05:LX/2pi;

    iget-object v0, v0, LX/2pi;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_1
    const-string/jumbo v8, "sticker_pack_id LIKE ?"

    invoke-static {v9}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "stickers"

    const-string v0, "deleteAllStickersOfStickerPack/DELETE_STICKER"

    invoke-virtual {v2, v1, v8, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v7, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-nez p2, :cond_3

    iget-object v5, p0, LX/2qV;->A03:LX/2WQ;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/2WQ;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NM;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9, v7}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "sticker_pack_order"

    const-string v0, "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER"

    invoke-virtual {v2, v1, v8, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return v6

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
