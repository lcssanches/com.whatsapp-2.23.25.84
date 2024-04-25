.class public final LX/5o3;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/3S5;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36d;LX/3S5;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5o3;->A02:LX/1Pt;

    iput-object p1, p0, LX/5o3;->A00:LX/36d;

    iput-object p2, p0, LX/5o3;->A01:LX/3S5;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 9

    iget-object v1, p0, LX/5o3;->A02:LX/1Pt;

    iget-object v4, p0, LX/5o3;->A00:LX/36d;

    invoke-static {v4, v1}, LX/5EZ;->A00(LX/36d;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x152b

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v8

    const/16 v0, 0x156b

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v7

    iget-object v6, p0, LX/5o3;->A01:LX/3S5;

    iget-object v0, v6, LX/3S5;->A0K:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v7}, LX/0yN;->A09(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v5, v8, v0, v1}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT * FROM available_message_view WHERE message_type = 81 AND from_me = 1  AND timestamp > ? LIMIT ?)"

    const-string v0, "SELECT_RECENTLY_SENT_PTV_COUNT"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v0, "PushToVideoGating/maybeUpdatePushToVideoSettingDefault unable to get recently sent PTV count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, v8

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    new-instance v3, LX/5VT;

    invoke-direct {v3, v8, v7, v0}, LX/5VT;-><init>(IIZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/5VT;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5VT;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5VT;->A02:Z

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled_default_info"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method
