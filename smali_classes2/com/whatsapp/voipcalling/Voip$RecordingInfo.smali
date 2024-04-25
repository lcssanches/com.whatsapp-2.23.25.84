.class public Lcom/whatsapp/voipcalling/Voip$RecordingInfo;
.super Ljava/lang/Object;


# instance fields
.field public outputFile:Ljava/io/File;

.field public outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/3Ix;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string/jumbo v3, "playback.raw"

    :goto_0
    sget-object v2, Lcom/whatsapp/voipcalling/Voip;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/3Ix;->A08()LX/2Ta;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav.gz"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "record.raw"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "received.decoded"

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "record.encoded"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "record.processed"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown debug tap type: "

    invoke-static {p2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method
