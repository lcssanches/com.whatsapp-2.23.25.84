.class public LX/39E;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/2tO;

.field public final A03:LX/2jo;

.field public final A04:LX/46s;

.field public final A05:LX/2qp;

.field public final A06:LX/3L2;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tO;LX/2jo;LX/46s;LX/2qp;LX/3L2;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    iput v0, p0, LX/39E;->A00:I

    iput-object p1, p0, LX/39E;->A01:LX/2rr;

    iput-object p3, p0, LX/39E;->A03:LX/2jo;

    iput-object p7, p0, LX/39E;->A07:LX/472;

    iput-object p6, p0, LX/39E;->A06:LX/3L2;

    iput-object p2, p0, LX/39E;->A02:LX/2tO;

    iput-object p4, p0, LX/39E;->A04:LX/46s;

    iput-object p5, p0, LX/39E;->A05:LX/2qp;

    return-void
.end method

.method public static synthetic A00(LX/39E;)V
    .locals 14

    const-string/jumbo v0, "options.wa_call_dummy_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "voip-time-series-upload-fail"

    if-nez v13, :cond_0

    iget-object v1, p0, LX/39E;->A01:LX/2rr;

    const-string v0, ":dummyFileSizeUndefined:"

    invoke-virtual {v1, v3, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/39E;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3AE;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    const/16 v2, 0x400

    if-nez v11, :cond_1

    iget-object v2, p0, LX/39E;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":voipDirectoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "dummy_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v4, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v7, v0

    double-to-int v1, v7

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-static {v0, v9, v1}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v12, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoiceService: putting dummy time series at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v2, [B

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-static {v4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v6, v4}, LX/39E;->A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/VoiceService: could not create dummy time series"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/39E;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":fileCreationError:"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ";"

    const-string v1, "_"

    const-string v2, ":"

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p1, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, LX/1SR;

    invoke-direct {v5}, LX/1SR;-><init>()V

    move-object v2, p0

    iget-object v0, p0, LX/39E;->A07:LX/472;

    const/16 v6, 0x1a

    new-instance v1, LX/3ja;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z
    .locals 19

    const-string v7, "app/VoiceService: dummy time series log could not be deleted"

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    iget-object v5, v1, LX/39E;->A01:LX/2rr;

    invoke-virtual {v5}, LX/2rr;->A08()Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/4As;

    invoke-direct {v10, v4, v3, v1}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v1, LX/39E;->A05:LX/2qp;

    const-string v12, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v0, v1, LX/39E;->A06:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, LX/39E;->A02:LX/2tO;

    const/16 v15, 0x10

    const/4 v14, 0x0

    new-instance v8, LX/337;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v16, v3

    invoke-direct/range {v8 .. v18}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v8, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v8, v0, v2}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    const-string/jumbo v0, "voip_time_series"

    invoke-virtual {v8, v1, v0}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v8, v0, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "additional_metadata[max_participants]"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v1, "additional_metadata[num_participants]"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v8, v4, v1, v0}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, LX/337;->A03(LX/2d1;)I

    move-result v2

    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoiceService: upload of time series log date failed with response code: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not upload dummy time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v3, "voip-time-series-upload-fail"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":uploadError:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3, v6}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    return v3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    throw v1

    :cond_6
    return v3
.end method
