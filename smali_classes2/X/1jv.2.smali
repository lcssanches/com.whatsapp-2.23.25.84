.class public LX/1jv;
.super LX/38S;


# static fields
.field public static final A07:LX/2Mf;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/5sK;

.field public final A02:LX/3dV;

.field public final A03:LX/2tf;

.field public final A04:LX/1ju;

.field public final A05:LX/1lz;

.field public final A06:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v3, v2, v1}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1jv;->A07:LX/2Mf;

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/3dV;LX/2uE;LX/0XV;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/2fS;LX/2ek;LX/1ju;LX/45x;LX/2fw;LX/37g;LX/1lz;LX/472;)V
    .locals 12

    move-object/from16 v11, p14

    move-object/from16 v9, p12

    move-object v2, p3

    move-object v1, p0

    move-object/from16 v10, p13

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v11}, LX/38S;-><init>(LX/2uE;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/2fS;LX/2ek;LX/45x;LX/2fw;LX/37g;)V

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/1jv;->A00:LX/08S;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1jv;->A03:LX/2tf;

    iput-object p2, p0, LX/1jv;->A02:LX/3dV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1jv;->A05:LX/1lz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1jv;->A06:LX/472;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1jv;->A04:LX/1ju;

    iput-object p1, p0, LX/1jv;->A01:LX/5sK;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;LX/1Za;)LX/0QC;
    .locals 5

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1jv;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, p2}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1jv;->A07:LX/2Mf;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v4}, LX/1jv;->A0F(Landroid/content/Context;Z)LX/2Mf;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/38S;->A08:LX/45x;

    invoke-interface {v0, p2, v4}, LX/45x;->BDH(LX/1Za;Z)LX/2Mf;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v4}, LX/1jv;->A0F(Landroid/content/Context;Z)LX/2Mf;

    move-result-object v1

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public final A0D(Landroid/content/Context;LX/2Mf;Z)LX/2he;
    .locals 7

    iget-object v2, p2, LX/2Mf;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p2, LX/2Mf;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2he;

    invoke-direct {v0, v3, v1, v2, p3}, LX/2he;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p2, LX/2Mf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1, v1, v3}, LX/395;->A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_1

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, p2, LX/2Mf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p2, LX/2Mf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    invoke-static {p1, v1, v3}, LX/395;->A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, v5

    const v0, 0x7f080e2d

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Mf;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/395;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/395;->A01(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0E(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1Za;)LX/2Mf;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "USER_PROVIDED"

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v2, v1, v3}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    return-object v0
.end method

.method public final A0F(Landroid/content/Context;Z)LX/2Mf;
    .locals 9

    iget-object v0, p0, LX/38S;->A08:LX/45x;

    const/4 v6, 0x0

    invoke-interface {v0, v6, p2}, LX/45x;->BDH(LX/1Za;Z)LX/2Mf;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1jv;->A04:LX/1ju;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1ju;->A0C(Landroid/content/Context;Z)LX/1jw;

    move-result-object v1

    iget-object v7, v1, LX/2he;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2Mf;

    invoke-direct {v2, v0, v7, v1}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v2}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "DOWNLOADED"

    goto :goto_1

    :sswitch_1
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    goto :goto_2

    :sswitch_2
    const-string v0, "USER_PROVIDED"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v0, "COLOR_ONLY"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jw;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v5, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    aget v0, v4, v2

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_0
        -0x359aac28 -> :sswitch_1
        0xa7357d7 -> :sswitch_2
        0x6b89ab28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0G()V
    .locals 5

    iget-object v4, p0, LX/38S;->A08:LX/45x;

    check-cast v4, LX/1N6;

    invoke-static {v4}, LX/0zk;->A03(LX/1N6;)LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "UPDATE settings SET wallpaper_light_type = NULL, wallpaper_light_value = NULL, wallpaper_dark_type = NULL, wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid != \'individual_chat_defaults\'"

    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET wallpaper_light_type = \'DEFAULT\', wallpaper_light_value = NULL, wallpaper_dark_type = \'DEFAULT\', wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid = \'individual_chat_defaults\'"

    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v0, v4, LX/1N6;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/38S;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V
    .locals 7

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, p0, LX/38S;->A08:LX/45x;

    invoke-interface {v4, p2, v5}, LX/45x;->BDH(LX/1Za;Z)LX/2Mf;

    move-result-object v6

    if-eqz p3, :cond_0

    const-string v1, "USER_PROVIDED"

    iget-object v0, p3, LX/2Mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/2Mf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/2Mf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const-string v1, "USER_PROVIDED"

    iget-object v0, v6, LX/2Mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v6, LX/2Mf;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v3, p0, LX/38S;->A00:Z

    invoke-interface {v4, p2, p3, v5}, LX/45x;->BjK(LX/1Za;LX/2Mf;Z)V

    if-eqz p2, :cond_5

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v4, p2, p3, v0}, LX/45x;->BjK(LX/1Za;LX/2Mf;Z)V

    :cond_5
    return-void
.end method
