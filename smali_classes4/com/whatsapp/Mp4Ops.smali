.class public Lcom/whatsapp/Mp4Ops;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sl;


# direct methods
.method public constructor <init>(LX/2sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/Mp4Ops;->A00:LX/2sl;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    const-string p1, "Mp4Ops/uploadMp4FailureLogs"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/WhatsApp/Media/WhatsApp Video/video.fos"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v1, v0}, LX/7XP;->A03(Ljava/io/File;Ljava/lang/Integer;Z)LX/6ox;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v4, v1}, Lcom/whatsapp/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/forensic ret="

    invoke-static {v0, v1, v4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "videotranscodder/forensic fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/forensic-upload/create result="

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/6ox;->A01(LX/6ox;)V

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x23a

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ox;->A0D:Ljava/lang/Long;

    invoke-static {v2}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ox;->A0C:Ljava/lang/Long;

    iget-object v0, p2, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "source"

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3AF;->A05(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p3

    if-eqz v0, :cond_3

    const-string v1, "attachment"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LibMp4Operations "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed (file): "

    invoke-static {v0, v1, p4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    check-cast v5, LX/1F3;

    new-instance p0, LX/3lu;

    invoke-direct {p0, p1}, LX/3lu;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/1F3;->A0G(LX/3lu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mp4ops/forensic-upload/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A01(LX/7XP;LX/2sl;Ljava/io/File;)V
    .locals 7

    const-string v6, "mp4ops/remove-audio-tracks failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v0, v0, LX/35J;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LX/2sl;->A03(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, LX/7XP;->A02(Ljava/io/File;Ljava/io/File;)LX/6ox;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v5}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v5, p2}, LX/3AD;->A0Z(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1yM;

    invoke-direct {v0, v3, v6}, LX/1yM;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/remove-audio-tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid result, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yM;

    invoke-direct {v0, v2, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not access file or failed to move files properly"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1yM;

    invoke-direct {v0, v3, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/7XP;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual {p0, p1, p1}, LX/7XP;->A01(Ljava/io/File;Ljava/io/File;)LX/6ox;

    move-result-object v4

    :try_start_0
    const-string v0, "mp4ops/removeExifData/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move v13, v10

    move v12, v10

    move/from16 p2, v11

    invoke-static/range {v7 .. v16}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/removeExifData/finished success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v2, v4, v5}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    const-string v0, "mp4ops/removeExifData/No space"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_1
    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/removeExifData failed, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yM;

    invoke-direct {v1, v2, v0}, LX/1yM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/removeExifData/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yM;

    invoke-direct {v0, v3, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/7XP;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V
    .locals 14

    const-string v0, "mp4ops/mux/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v4, p0

    invoke-virtual {p0, v6, v5}, LX/7XP;->A01(Ljava/io/File;Ljava/io/File;)LX/6ox;

    move-result-object v3

    move-wide/from16 v0, p6

    long-to-float v11, v0

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v11, v8

    const/4 v12, 0x0

    move-wide/from16 v1, p12

    long-to-float v0, v1

    div-float/2addr v0, v8

    move-wide/from16 v1, p10

    long-to-float v13, v1

    div-float/2addr v13, v8

    move-wide/from16 v1, p8

    long-to-float p0, v1

    div-float/2addr p0, v8

    const-string v9, ""

    if-nez p2, :cond_0

    move-object v8, v9

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v1, p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    move/from16 p1, p5

    move/from16 p3, v0

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mp4ops/mux/result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v5, v3, v1}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/mux/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_3

    const-string v0, "No space"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {v2, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1yM;

    invoke-direct {v2, v1, v0}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mp4ops/mux/finished, size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/mux/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yM;

    invoke-direct {v0, v7, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/7XP;Ljava/io/File;Z)V
    .locals 7

    const-string v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/7XP;->A03(Ljava/io/File;Ljava/lang/Integer;Z)LX/6ox;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6, v5}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/check/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/check/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yM;

    invoke-direct {v0, v2, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "integrity check error"

    new-instance v0, LX/1yM;

    invoke-direct {v0, v4, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static native getMp4opsImpl()I
.end method

.method public static native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method public static native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method


# virtual methods
.method public A05(LX/7XP;Ljava/io/File;)Z
    .locals 8

    const-string v0, "mp4ops/checkAndRepair/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v4}, LX/7XP;->A03(Ljava/io/File;Ljava/lang/Integer;Z)LX/6ox;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/Mp4Ops;->A00:LX/2sl;

    invoke-virtual {v1, p2}, LX/2sl;->A03(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mp4ops/checkAndRepair/repairFileName.exists"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v3, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v3

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/6ox;->A01(LX/6ox;)V

    iget v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A0D:Ljava/lang/Long;

    invoke-static {v2}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A0C:Ljava/lang/Long;

    iget-object v4, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, LX/6ox;->A00(Lcom/whatsapp/Mp4Ops$AudioStreamInfo;LX/6ox;)V

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A09:Ljava/lang/Long;

    iget v0, v4, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;

    invoke-static {v0, v5}, LX/6LG;->A15(Lcom/whatsapp/Mp4Ops$VideoStreamInfo;LX/6ox;)V

    iget-object v0, p1, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/checkAndRepair/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_3

    const-string v0, "No space"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yM;

    invoke-direct {v0, v2, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "mp4ops/checkAndRepair/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/whatsapp/Mp4Ops;->A02(LX/7XP;Ljava/io/File;Ljava/io/File;)V

    return v6

    :cond_5
    const-string v0, "mp4ops/checkAndRepair/file_repair_not_needed but will remove exif data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/2sl;->A03(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/whatsapp/Mp4Ops;->A02(LX/7XP;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    return v7

    :cond_6
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    const-string v0, "mp4ops/checkAndRepair/rename_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "unable to rename file"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    throw v1

    :cond_8
    const-string v1, "integrity check error"

    new-instance v0, LX/1yM;

    invoke-direct {v0, v4, v1}, LX/1yM;-><init>(ILjava/lang/String;)V

    throw v0
.end method
