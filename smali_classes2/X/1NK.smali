.class public LX/1NK;
.super LX/0zk;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/30M;

.field public final A02:LX/2Ny;

.field public final A03:LX/3gc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/30M;LX/2Ny;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p5, v0}, LX/0zk;-><init>(Landroid/content/Context;LX/2rr;Ljava/lang/String;I)V

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v1

    new-instance v0, LX/3gc;

    invoke-direct {v0, v1}, LX/3gc;-><init>(LX/8oP;)V

    iput-object v0, p0, LX/1NK;->A03:LX/3gc;

    iput-object p5, p0, LX/1NK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1NK;->A00:LX/2jo;

    iput-object p4, p0, LX/1NK;->A02:LX/2Ny;

    iput-object p3, p0, LX/1NK;->A01:LX/30M;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 2

    invoke-super {p0}, LX/0zk;->A0D()V

    iget-object v0, p0, LX/1NK;->A03:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38U;

    invoke-virtual {v0}, LX/38U;->A0A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A0F()LX/2tz;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NK;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NK;->A01:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v0, "chat-settings-store/stackoverflowerror"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat-settings-store/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zk;->A0D()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NK;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NK;->A01:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/encrypted/removing"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0zk;->A0D()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NK;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NK;->A01:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    goto :goto_1

    :cond_1
    throw v5

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/corrupt/removing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0zk;->A0D()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NK;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NK;->A01:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "chat-settings-store/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT,jid TEXT,deleted INTEGER,mute_end INTEGER,muted_notifications BOOLEAN,use_custom_notifications BOOLEAN,message_tone TEXT,message_vibrate INTEGER,message_popup INTEGER,message_light INTEGER,call_tone TEXT,call_vibrate INTEGER,status_muted INTEGER,pinned BOOLEAN,pinned_time INTEGER,low_pri_notifications BOOLEAN,media_visibility INTEGER,mute_reactions INTEGER,wallpaper_light_type TEXT,wallpaper_light_value TEXT,wallpaper_dark_type TEXT,wallpaper_dark_value TEXT,wallpaper_dark_opacity INTEGER,notifications_auto_muted INTEGER NOT NULL DEFAULT 0,push_recording_button_mode INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/downgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    invoke-super {p0, p1}, LX/0zk;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1NK;->A02:LX/2Ny;

    iget-object v0, p0, LX/1NK;->A01:LX/30M;

    invoke-static {p1, v0, v1, v2}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v2

    const-string/jumbo v4, "settings"

    const-string/jumbo v0, "table"

    invoke-static {v2, v0, v4}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v5, "status_muted"

    const-string v6, "INTEGER"

    const-string v7, "ChatSettingsDatabaseHelper"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "pinned"

    const-string v12, "BOOLEAN"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "pinned_time"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "low_pri_notifications"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "media_visibility"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "mute_reactions"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "notifications_auto_muted"

    const-string v12, "INTEGER NOT NULL DEFAULT 0"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "push_recording_button_mode"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_light_type"

    const-string v12, "TEXT"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_light_value"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_dark_type"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_dark_value"

    invoke-static/range {v8 .. v13}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "wallpaper_dark_opacity"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/1NK;->A03:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38U;

    invoke-virtual {v0, v2}, LX/38U;->A0G(LX/2tz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
