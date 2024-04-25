.class public LX/2qy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qy;->A01:LX/1Pt;

    iput-object p1, p0, LX/2qy;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;Ljava/lang/String;)LX/3DS;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    if-nez p2, :cond_0

    const-string v0, "background_id"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v0, "file_size"

    invoke-static {v1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v21

    const-string/jumbo v0, "width"

    invoke-static {v1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "height"

    invoke-static {v1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "mime_type"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "placeholder_color"

    invoke-static {v1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "text_color"

    invoke-static {v1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "subtext_color"

    invoke-static {v1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "fullsize_url"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "lg"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/3DS;

    invoke-direct/range {v10 .. v22}, LX/3DS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2qy;->A01:LX/1Pt;

    const/16 v8, 0x43c

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v7, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "media_key"

    invoke-static {v1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, "media_key_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "file_sha256"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "file_enc_sha256"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "direct_path"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-object v6, v10, LX/3DS;->A08:[B

    iput-wide v2, v10, LX/3DS;->A00:J

    iput-object v5, v10, LX/3DS;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/3DS;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/3DS;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/3DS;->A07:Z

    :cond_1
    return-object v10
.end method

.method public A01(Ljava/lang/String;)LX/3DS;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qy;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background WHERE background_id =?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "payments/QUERY_PAYMENT_BACKGROUND_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, LX/2qy;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/3DS;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/no background found for id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2qy;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/3fv;->A02:LX/2tz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, LX/2qy;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/3DS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
.end method

.method public final A03(LX/3fv;LX/3DS;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p2, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v3, p0, LX/2qy;->A01:LX/1Pt;

    const/16 v1, 0x43c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    const/16 v0, 0xf

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "background_id"

    iget-object v3, p2, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/3DS;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3DS;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/3DS;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "mime_type"

    iget-object v0, p2, LX/3DS;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/3DS;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "placeholder_color"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/3DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "text_color"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/3DS;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "subtext_color"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    iget-object v1, p2, LX/3DS;->A08:[B

    :goto_0
    const-string/jumbo v0, "media_key"

    invoke-static {v5, v0, v1}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    if-eqz v7, :cond_5

    iget-wide v0, p2, LX/3DS;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_key_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_4

    iget-object v1, p2, LX/3DS;->A04:Ljava/lang/String;

    :goto_2
    const-string v0, "file_sha256"

    invoke-static {v5, v0, v1}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v1, p2, LX/3DS;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "file_enc_sha256"

    invoke-static {v5, v0, v1}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object v6, p2, LX/3DS;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "direct_path"

    invoke-static {v5, v0, v6}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v0, "fullsize_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p2, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lg"

    iget-object v0, p2, LX/3DS;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    :goto_4
    iget-object v1, p1, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v0, "payment_background"

    invoke-virtual {v1, v0, p3, v5, v2}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/shouldReplace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failed for id: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method public A04(LX/3DS;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3DS;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qy;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "payments/INSERT_PAYMENT_BACKGROUND"

    invoke-virtual {p0, v2, p1, v0}, LX/2qy;->A03(LX/3fv;LX/3DS;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
