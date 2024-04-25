.class public LX/1NM;
.super LX/0zk;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/30M;

.field public final A02:LX/2Ny;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/30M;LX/2Ny;)V
    .locals 3

    const-string/jumbo v2, "stickers.db"

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-direct {p0, v1, p1, v2, v0}, LX/0zk;-><init>(Landroid/content/Context;LX/2rr;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1NM;->A00:LX/2rr;

    iput-object p4, p0, LX/1NM;->A02:LX/2Ny;

    iput-object p3, p0, LX/1NM;->A01:LX/30M;

    return-void
.end method

.method public static final A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "StickerDBHelper/addStickerIsAvatarColumnIndex"

    invoke-static {v0, p0}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0F()LX/2tz;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NM;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NM;->A01:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "downloadable_sticker_packs"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "installed_sticker_packs"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "starred_stickers"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_order"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "recent_stickers"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "unseen_sticker_packs"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "third_party_whitelist_packs"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "new_sticker_packs"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "third_party_sticker_emoji_mapping"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "avatar_sticker_search_dictionary"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_md_upload"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, PRIMARY KEY(plain_file_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, PRIMARY KEY(id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, PRIMARY KEY(installed_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerDBHelper/addStickerIsAvatarColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "StickersDBHelper/addStarredStickerAvocadoColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "StickerDBHelper/addInstalledIsAvatarStickerPackColumnIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "StickerDBHelper/addStickerPackIdIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p1}, LX/1NM;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "StickerDBHelper/addAvatarStickerSearchIndex"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDBHelper/onDowngrade/oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newVersion:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, LX/1NM;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 33

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickersDBHelper/onUpgrade/old version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v32, "avatar_template_id"

    const-string v31, "height"

    const-string/jumbo v30, "width"

    const-string v29, "file_size"

    const-string/jumbo v28, "media_key"

    const-string/jumbo v27, "mimetype"

    const-string v26, "enc_hash"

    const-string/jumbo v25, "url"

    const-string v12, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, PRIMARY KEY(id))"

    const-string v24, "direct_path"

    const-string v10, "downloadable_sticker_packs"

    const-string v8, "hash_of_image_part"

    const-string v6, "installed_sticker_packs"

    const-string v5, "INTEGER NOT NULL DEFAULT 0"

    const-string/jumbo v11, "third_party_whitelist_packs"

    const-string/jumbo v4, "stickers"

    const-string/jumbo v3, "starred_stickers"

    const-string/jumbo v2, "recent_stickers"

    const-string v1, "INTEGER"

    const-string v0, "TEXT"

    move-object/from16 v17, p0

    move-object/from16 v7, p1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v7, v3}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    invoke-static {v7, v10}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v9, "sticker_pack_order"

    invoke-static {v7, v9}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    invoke-static {v7, v2}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    invoke-static {v7, v10}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo v9, "unseen_sticker_packs"

    invoke-static {v7, v9}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    invoke-static {v7, v11}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v7, v6}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, PRIMARY KEY(installed_id))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, PRIMARY KEY(plain_file_hash))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo v9, "sticker_pack_name"

    invoke-static {v7, v11, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "sticker_pack_publisher"

    invoke-static {v7, v11, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string/jumbo v9, "new_sticker_packs"

    invoke-static {v7, v9}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    move-object/from16 v9, v24

    invoke-static {v7, v4, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    invoke-static {v7, v2, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string/jumbo v9, "sticker_pack_image_data_hash"

    invoke-static {v7, v11, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "avoid_cache"

    invoke-static {v7, v11, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_animated_pack"

    invoke-static {v7, v11, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    const-string v9, "animated_pack"

    invoke-static {v7, v10, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "installed_animated_pack"

    invoke-static {v7, v6, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    move-object/from16 v9, v25

    invoke-static {v7, v2, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v26

    invoke-static {v7, v2, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    invoke-static {v7, v2, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v27

    invoke-static {v7, v2, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v28

    invoke-static {v7, v2, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v29

    invoke-static {v7, v2, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v30

    invoke-static {v7, v2, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-static {v7, v2, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_e
    const-string/jumbo v9, "urlTEXT"

    const-string v10, "enc_hashTEXT"

    const-string v11, "direct_pathTEXT"

    const-string/jumbo v12, "mimetypeTEXT"

    const-string/jumbo v13, "media_keyTEXT"

    const-string v14, "file_sizeINTEGER"

    const-string/jumbo v15, "widthINTEGER"

    const-string v16, "heightINTEGER"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string/jumbo v12, "plaintext_hash"

    const-string v9, "TEXT NOT NULL"

    invoke-virtual {v14, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "entry_weight"

    const-string v9, "FLOAT NOT NULL"

    invoke-virtual {v14, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v25

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v26

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v24

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v27

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v28

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v29

    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v30

    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v31

    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "DROP TABLE "

    const-string v22, " FROM "

    const-string v21, " SELECT "

    const-string v20, "INSERT INTO "

    const-string v19, " ("

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "SELECT * FROM "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " LIMIT 0"

    invoke-static {v9, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual {v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    :try_start_0
    array-length v9, v10

    const/4 v13, -0x1

    if-ge v15, v9, :cond_2

    if-nez v16, :cond_0

    aget-object v9, v10, v15

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0x0

    if-eq v9, v13, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-eqz v16, :cond_7

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v15}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v13, :cond_3

    move-object/from16 v9, v17

    iget-object v13, v9, LX/1NM;->A00:LX/2rr;

    const-string v12, "StickersDBHelper/removeUndesiredColumns"

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v9, " table migration failed due to non-existent desired column "

    invoke-static {v9, v10, v14}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9, v10}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "_temp"

    invoke-static {v9, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ","

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static/range {v16 .. v16}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v15, v9}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v14}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15, v13}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    const-string v9, ", "

    invoke-static {v9, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ")"

    :try_start_1
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v9, ", PRIMARY KEY("

    invoke-static {v9, v12, v13, v14}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "CREATE TEMPORARY TABLE "

    move-object/from16 v12, v19

    move-object/from16 v9, v17

    invoke-static {v14, v10, v12, v9, v15}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v12, v18

    move-object/from16 v9, v22

    invoke-static {v15, v10, v14, v12, v9}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-static {v9, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "CREATE TABLE "

    move-object/from16 v12, v19

    move-object/from16 v9, v17

    invoke-static {v15, v2, v12, v9, v14}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, v16

    invoke-static {v9, v13, v14}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v18

    move-object/from16 v9, v22

    invoke-static {v14, v2, v13, v12, v9}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-static {v9, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    :pswitch_f
    move-object/from16 v9, v25

    invoke-static {v7, v3, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v26

    invoke-static {v7, v3, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    invoke-static {v7, v3, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v27

    invoke-static {v7, v3, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v28

    invoke-static {v7, v3, v9, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v29

    invoke-static {v7, v3, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v30

    invoke-static {v7, v3, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-static {v7, v3, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_10
    const-string v10, "emojis"

    invoke-static {v7, v4, v10, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v10, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_first_party"

    invoke-static {v7, v2, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v10, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v9, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "third_party_sticker_emoji_mapping"

    invoke-static {v7, v9}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_11
    invoke-static {v7, v4, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "third_party_sticker_emoji_mapping"

    invoke-static {v7, v9, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_12
    const-string v8, "is_avocado"

    invoke-static {v7, v2, v8, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v8, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v9

    const-string v8, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :pswitch_13
    const-string v8, "is_avatar"

    invoke-static {v7, v3, v8, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v8, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v9

    const-string v8, "StickersDBHelper/addStarredStickerAvocadoColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_14
    const-string v8, "installed_is_avatar_pack"

    invoke-static {v7, v6, v8, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-string v8, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v9

    const-string v8, "StickerDBHelper/addInstalledIsAvatarStickerPackColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :pswitch_15
    const-string v8, "is_avatar"

    invoke-static {v7, v4, v8, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1NM;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_16
    const-string/jumbo v8, "last_sticker_sent_ts"

    invoke-static {v7, v2, v8, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_17
    const-string/jumbo v8, "sticker_md_upload"

    invoke-static {v7, v8}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_18
    move-object/from16 v8, v32

    invoke-static {v7, v4, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_19
    move-object/from16 v8, v32

    invoke-static {v7, v2, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    const-string v8, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v9

    const-string v8, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :pswitch_1a
    move-object/from16 v8, v32

    invoke-static {v7, v3, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    const-string v8, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v9

    const-string v8, "StickersDBHelper/addRecentStickerAvocadoColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_1b
    :try_start_7
    const-string v8, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v9

    const-string v8, "StickerDBHelper/addStickerIsAvatarColumnIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :pswitch_1c
    :try_start_8
    const-string v8, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v9

    const-string v8, "StickerDBHelper/addStickerPackIdIndex"

    invoke-static {v8, v9}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :pswitch_1d
    const-string v8, "installed_empty_recents_avatar_template_id"

    invoke-static {v7, v6, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "installed_empty_favorites_avatar_template_id"

    invoke-static {v7, v6, v8, v0}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1e
    invoke-static {v7}, LX/1NM;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_1f
    const-string v0, "avatar_sticker_search_dictionary"

    invoke-static {v7, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_9
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v6

    const-string v0, "StickerDBHelper/addAvatarStickerSearchIndex"

    invoke-static {v0, v6}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :pswitch_20
    const-string v6, "avatar_sticker_search_dictionary"

    const-string/jumbo v0, "weight"

    invoke-static {v7, v6, v0, v5}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_21
    const-string v0, "is_fun_sticker"

    invoke-static {v7, v4, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_22
    const-string v0, "is_lottie"

    invoke-static {v7, v4, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_9

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    throw v1

    :pswitch_23
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/1NM;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
