.class public LX/3Vu;
.super Ljava/lang/Object;

# interfaces
.implements LX/45d;


# instance fields
.field public final A00:LX/304;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Ua;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/2Ua;->A00(Z)LX/304;

    move-result-object v0

    iput-object v0, p0, LX/3Vu;->A00:LX/304;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzV(Ljava/lang/Object;F)LX/46Y;
    .locals 2

    check-cast p1, LX/2i4;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p1, v1}, LX/3Vy;-><init>(LX/2i4;F)V

    return-object v0
.end method

.method public BEV()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/3Vu;->A00:LX/304;

    invoke-virtual {v0}, LX/304;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Vu;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3Vu;->A01:Ljava/util/List;

    return-object v0
.end method

.method public BfY(Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Vu;->A01:Ljava/util/List;

    iget-object v1, p0, LX/3Vu;->A00:LX/304;

    iget-object v6, p0, LX/3Vu;->A01:Ljava/util/List;

    const-string/jumbo v5, "recent_stickers"

    iget-object v0, v1, LX/304;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    iget-boolean v0, v1, LX/304;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "is_avocado = ?"

    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    invoke-virtual {v4, v5, v1, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Vy;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v1, "plaintext_hash"

    iget-object v8, v6, LX/3Vy;->A01:LX/2i4;

    iget-object v0, v8, LX/2i4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v6, LX/3Vy;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, v8, LX/2i4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/2i4;->A04:LX/3DM;

    invoke-static {v3, v7}, LX/3DM;->A00(Landroid/content/ContentValues;LX/3DM;)V

    const-string v1, "file_size"

    iget v0, v7, LX/3DM;->A00:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, v7, LX/3DM;->A03:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/3DM;->A02:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, v7, LX/3DM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, v7, LX/3DM;->A0K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_avocado"

    iget-boolean v0, v7, LX/3DM;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v6, "last_sticker_sent_ts"

    iget-wide v0, v8, LX/2i4;->A00:J

    invoke-static {v3, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "avatar_template_id"

    iget-object v0, v7, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fun_sticker"

    iget-boolean v0, v7, LX/3DM;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_4
    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_lottie"

    iget-boolean v0, v7, LX/3DM;->A0L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    invoke-virtual {v4, v5, v0, v3}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    :cond_0
    const-string v1, "0"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
