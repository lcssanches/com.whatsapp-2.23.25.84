.class public LX/2eW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eW;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2eW;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v1

    :try_start_0
    iget-object v7, v1, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT title, body, media_type, thumbnail_url, full_thumbnail, micro_thumbnail, media_url, source_type, source_id, source_url, render_larger_thumbnail, show_ad_attribution, has_icebreaker_auto_response, has_click_to_call_auto_response  FROM message_external_ad_content WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    iget-wide v4, v3, LX/37v;->A1L:J

    invoke-static {v2, v4, v5}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    invoke-virtual {v7, v6, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "title"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "body"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "media_type"

    invoke-static {v0, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v2, "thumbnail_url"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "micro_thumbnail"

    invoke-static {v0, v2}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v14

    const-string v2, "full_thumbnail"

    invoke-static {v0, v2}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v15

    const-string/jumbo v2, "media_url"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "source_type"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "source_id"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "source_url"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "render_larger_thumbnail"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/21T;->A00(Landroid/database/Cursor;I)Z

    move-result v17

    const-string/jumbo v2, "show_ad_attribution"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/21T;->A00(Landroid/database/Cursor;I)Z

    move-result v18

    const-string v2, "has_icebreaker_auto_response"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/21T;->A00(Landroid/database/Cursor;I)Z

    move-result v19

    const-string v2, "has_click_to_call_auto_response"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/21T;->A00(Landroid/database/Cursor;I)Z

    move-result v20

    const/4 v12, 0x0

    new-instance v4, LX/2TF;

    move-object v13, v12

    invoke-direct/range {v4 .. v20}, LX/2TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    invoke-virtual {v3, v4}, LX/37v;->A1M(LX/2TF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A01(LX/37v;)V
    .locals 7

    const/16 v1, 0x400

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/37v;->A0c:LX/2TF;

    iget-object v0, p0, LX/2eW;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_external_ad_content"

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, p1}, LX/37v;->A0E(Landroid/content/ContentValues;LX/37v;)V

    iget-object v1, v6, LX/2TF;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    iget-object v0, v6, LX/2TF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/2TF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "thumbnail_url"

    iget-object v0, v6, LX/2TF;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "micro_thumbnail"

    iget-object v0, v6, LX/2TF;->A0F:[B

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "full_thumbnail"

    iget-object v0, v6, LX/2TF;->A00:[B

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "media_url"

    iget-object v0, v6, LX/2TF;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_type"

    iget-object v0, v6, LX/2TF;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_id"

    iget-object v0, v6, LX/2TF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_url"

    iget-object v0, v6, LX/2TF;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/2TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "render_larger_thumbnail"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/2TF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_ad_attribution"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/2TF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_icebreaker_auto_response"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/2TF;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_click_to_call_auto_response"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ExternalAdContentInfoStore/insertAdContentInfo"

    invoke-virtual {v5, v3, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
