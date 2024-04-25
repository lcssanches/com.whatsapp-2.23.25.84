.class public final LX/3Ht;
.super Ljava/lang/Object;

# interfaces
.implements LX/408;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/474;

.field public final A02:LX/3dV;

.field public final A03:LX/45K;

.field public final A04:LX/20b;

.field public final A05:LX/36V;

.field public final A06:LX/38S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/474;LX/3dV;LX/45K;LX/20b;LX/36V;LX/38S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ht;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3Ht;->A02:LX/3dV;

    iput-object p6, p0, LX/3Ht;->A05:LX/36V;

    iput-object p7, p0, LX/3Ht;->A06:LX/38S;

    iput-object p2, p0, LX/3Ht;->A01:LX/474;

    iput-object p4, p0, LX/3Ht;->A03:LX/45K;

    iput-object p5, p0, LX/3Ht;->A04:LX/20b;

    return-void
.end method


# virtual methods
.method public BKp(Landroid/content/Intent;II)Z
    .locals 21

    const/16 v0, 0x12

    const/4 v1, -0x1

    const/4 v11, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v3, p2

    move/from16 v2, p3

    if-ne v3, v0, :cond_3

    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "chat_jid"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v9, LX/3Ht;->A06:LX/38S;

    iget-object v2, v9, LX/3Ht;->A00:Landroid/app/Activity;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, v8, v3}, LX/38S;->A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v9, LX/3Ht;->A03:LX/45K;

    invoke-interface {v0, v1}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return v11

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "error_message_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v9, LX/3Ht;->A02:LX/3dV;

    iget-object v0, v9, LX/3Ht;->A01:LX/474;

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0S(LX/474;I)V

    return v11

    :cond_3
    const/16 v0, 0x11

    const/4 v7, 0x0

    if-ne v3, v0, :cond_17

    if-ne v2, v1, :cond_5

    if-eqz p1, :cond_5

    const-string v6, "chat_jid"

    invoke-virtual {v10, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    const-string v5, "is_using_global_wallpaper"

    invoke-virtual {v10, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v9, LX/3Ht;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/wallpaper/setup/src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/3Ht;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v15

    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v9, LX/3Ht;->A03:LX/45K;

    invoke-interface {v4}, LX/45K;->Axk()V

    const-string/jumbo v0, "selected_res_id"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/wallpaper from pgk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget v10, v13, Landroid/graphics/Point;->x:I

    iget v12, v13, Landroid/graphics/Point;->y:I

    const/4 v0, -0x1

    iget-object v7, v9, LX/3Ht;->A06:LX/38S;

    if-ne v2, v0, :cond_6

    invoke-virtual {v7, v3, v6, v8, v11}, LX/38S;->A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;

    move-result-object v5

    :goto_2
    invoke-virtual {v7, v5}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v6}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    :goto_3
    iget-object v0, v9, LX/3Ht;->A03:LX/45K;

    invoke-interface {v0}, LX/45K;->Bqp()V

    return v11

    :cond_6
    instance-of v0, v7, LX/1jv;

    if-eqz v0, :cond_8

    move-object v5, v7

    check-cast v5, LX/1jv;

    iget-object v0, v5, LX/1jv;->A02:LX/3dV;

    invoke-static {v3, v0, v2, v10, v12}, LX/395;->A03(Landroid/content/Context;LX/3dV;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v3, v8}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v3, v0, v8}, LX/1jv;->A0E(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1Za;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v1}, LX/1jv;->A0D(Landroid/content/Context;LX/2Mf;Z)LX/2he;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v7

    check-cast v5, LX/1ju;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/set with resId with size (width x height): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/1ju;->A04:LX/3dV;

    invoke-static {v3, v0, v2, v10, v12}, LX/395;->A03(Landroid/content/Context;LX/3dV;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3, v0}, LX/1ju;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-string v2, "DOWNLOADED"

    iget-object v1, v5, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/2he;

    invoke-direct {v5, v1, v0, v2, v11}, LX/2he;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "wallpaper_color_file"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "wallpaper_doodle_overlay"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v6, v9, LX/3Ht;->A06:LX/38S;

    instance-of v0, v6, LX/1jv;

    if-eqz v0, :cond_c

    move-object v7, v6

    check-cast v7, LX/1jv;

    if-eqz v2, :cond_b

    const-string v5, "COLOR_WITH_WA_OVERLAY"

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v1, v5, v2}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v8, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :goto_5
    invoke-virtual {v6, v3, v8}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "COLOR_ONLY"

    goto :goto_4

    :cond_c
    move-object v5, v6

    check-cast v5, LX/1ju;

    const/4 v0, 0x0

    iput-object v0, v5, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v5, v3, v7}, LX/1ju;->A0C(Landroid/content/Context;Z)LX/1jw;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v11, v5, LX/38S;->A00:Z

    goto :goto_5

    :cond_e
    const-string v0, "is_reset"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v9, LX/3Ht;->A06:LX/38S;

    instance-of v0, v5, LX/1jv;

    if-eqz v0, :cond_f

    check-cast v5, LX/1jv;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v6, v2, v1}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v8, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/reset"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    check-cast v5, LX/1ju;

    const-string/jumbo v0, "wallpaper/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v0, 0x3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_10

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v5, LX/1ju;->A07:LX/1N2;

    invoke-virtual {v0}, LX/2tU;->A05()LX/35k;

    goto :goto_8

    :cond_11
    const-string v0, "is_default"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v9, LX/3Ht;->A06:LX/38S;

    instance-of v0, v5, LX/1jv;

    if-eqz v0, :cond_12

    move-object v1, v5

    check-cast v1, LX/1jv;

    sget-object v0, LX/1jv;->A07:LX/2Mf;

    invoke-virtual {v1, v3, v8, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :goto_c
    invoke-virtual {v5, v3, v8}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/default"

    goto :goto_9

    :cond_12
    move-object v6, v5

    check-cast v6, LX/1ju;

    const-string/jumbo v0, "wallpaper/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_a
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v0, 0x2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_13

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v6, v3, v7}, LX/1ju;->A0C(Landroid/content/Context;Z)LX/1jw;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/1ju;->A07:LX/1N2;

    invoke-virtual {v0}, LX/2tU;->A05()LX/35k;

    goto :goto_c

    :cond_14
    iget-object v1, v9, LX/3Ht;->A02:LX/3dV;

    const v0, 0x7f120bde

    invoke-virtual {v1, v0, v7}, LX/3dV;->A0M(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/wallpaper/invalid_file:"

    invoke-static {v1, v0, v10}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    if-nez v15, :cond_18

    const-string v0, "conversation/wallpaper/setup cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v9, LX/3Ht;->A06:LX/38S;

    invoke-virtual {v0}, LX/38S;->A04()Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "output"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v8, v6}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v9, LX/3Ht;->A03:LX/45K;

    invoke-interface {v0}, LX/45K;->Bqp()V

    :cond_17
    return v7

    :cond_18
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_16

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const-string v1, "bucket_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eqz v12, :cond_1c

    if-ltz v1, :cond_1c

    const-string v12, "WallPaper"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-static {v12, v0, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1a

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_19

    iget-object v1, v9, LX/3Ht;->A06:LX/38S;

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v3, v0, v8, v11}, LX/38S;->A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v9, LX/3Ht;->A03:LX/45K;

    invoke-interface {v0, v1}, LX/45K;->BmM(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v13}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_11

    :cond_19
    iget-object v1, v9, LX/3Ht;->A06:LX/38S;

    move-object v0, v13

    goto :goto_10

    :goto_11
    if-eqz v12, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :cond_1a
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_6
    move-exception v1

    if-eqz v12, :cond_1b

    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    throw v1
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_3
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_1c
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :cond_1d
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v11

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
