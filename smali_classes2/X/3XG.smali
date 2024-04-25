.class public LX/3XG;
.super Ljava/lang/Object;

# interfaces
.implements LX/44N;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/CancellationSignal;

.field public final A02:LX/2tf;

.field public final A03:LX/2ua;

.field public final A04:LX/1Pt;

.field public final A05:LX/2s4;

.field public final A06:LX/2eq;

.field public final A07:LX/2rK;

.field public final A08:LX/2dn;

.field public final A09:LX/1cT;

.field public final A0A:LX/2qn;

.field public final A0B:Ljava/io/InputStream;

.field public final A0C:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/2tf;LX/2ua;LX/1Pt;LX/2s4;LX/2eq;LX/2rK;LX/2dn;LX/1cT;LX/2qn;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XG;->A02:LX/2tf;

    iput-object p3, p0, LX/3XG;->A04:LX/1Pt;

    iput-object p10, p0, LX/3XG;->A0B:Ljava/io/InputStream;

    iput-object p11, p0, LX/3XG;->A0C:Ljava/io/OutputStream;

    iput-object p7, p0, LX/3XG;->A08:LX/2dn;

    iput-object p9, p0, LX/3XG;->A0A:LX/2qn;

    iput-object p5, p0, LX/3XG;->A06:LX/2eq;

    iput-object p8, p0, LX/3XG;->A09:LX/1cT;

    iput-object p6, p0, LX/3XG;->A07:LX/2rK;

    iput-object p4, p0, LX/3XG;->A05:LX/2s4;

    iput-object p2, p0, LX/3XG;->A03:LX/2ua;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/3XG;->A01:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final A00(LX/2R6;)V
    .locals 6

    iget-object v5, p1, LX/2R6;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2R6;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/3XG;->A01()[B

    move-result-object v3

    const/16 v2, 0xcc

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/1bL;

    invoke-direct {v0, v1, v3, v2}, LX/1bL;-><init>([B[BI)V

    iget-object v4, p0, LX/3XG;->A0C:Ljava/io/OutputStream;

    iget-object v3, p0, LX/3XG;->A01:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v4}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/3XG;->A01()[B

    move-result-object v2

    const/16 v1, 0xcd

    new-instance v0, LX/1bM;

    invoke-direct {v0, v5, v2, v1}, LX/1bM;-><init>(Ljava/io/File;[BI)V

    invoke-static {v3, v0, v4}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public A01()[B
    .locals 1

    iget-object v0, p0, LX/3XG;->A05:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A00()LX/2R5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2R5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3XG;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3XG;->A0A:LX/2qn;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/2qn;->A01(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v14, v5, LX/3XG;->A0B:Ljava/io/InputStream;

    iget-object v12, v5, LX/3XG;->A01:Landroid/os/CancellationSignal;

    invoke-static {v12, v14}, LX/39M;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/35a;

    move-result-object v1

    iget v2, v1, LX/35a;->A01:I

    const/16 v0, 0xfa

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_1b

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_1f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v6, v5, LX/3XG;->A08:LX/2dn;

    iget-object v1, v6, LX/2dn;->A0C:LX/2eq;

    const-string/jumbo v0, "logging"

    invoke-virtual {v1, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1z5; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v6, LX/2dn;->A0G:LX/2OT;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptID"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v0, v7, LX/2OT;->A01:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "donorInfo"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.23.25.84"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "osVersion"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v7, LX/2OT;->A03:LX/30C;

    iget-object v0, v7, LX/2OT;->A00:LX/36V;

    invoke-static {v0, v1}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, v7, LX/2OT;->A02:LX/2qn;

    iget-object v1, v0, LX/2qn;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "loggingEvents"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Vc;

    iget-object v0, v7, LX/1Vc;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A09:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "duration"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A0B:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2
    iget-object v0, v7, LX/1Vc;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "progress"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A0I:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_3
    iget-object v0, v7, LX/1Vc;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "exportedDbSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A00:Ljava/lang/Double;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v0, v7, LX/1Vc;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "storageAvailableSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A0K:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, v7, LX/1Vc;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1Vc;->A02:Ljava/lang/Double;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, LX/3XG;->A01()[B

    move-result-object v2

    const/16 v0, 0xca

    new-instance v1, LX/1bM;

    invoke-direct {v1, v3, v2, v0}, LX/1bM;-><init>(Ljava/io/File;[BI)V

    iget-object v0, v5, LX/3XG;->A0C:Ljava/io/OutputStream;

    invoke-static {v12, v1, v0}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    iget-boolean v0, v5, LX/3XG;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :pswitch_1
    iget-wide v0, v1, LX/35a;->A02:J

    iget-object v8, v5, LX/3XG;->A04:LX/1Pt;

    const/16 v3, 0x1930

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    long-to-int v2, v0

    new-array v2, v2, [B

    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    invoke-static {v2, v7, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v5, LX/3XG;->A05:LX/2s4;

    iget-object v2, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/usingDbForTransfer"

    invoke-static {v1, v0, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc8

    new-instance v3, LX/1bL;

    invoke-direct {v3, v2, v1, v0}, LX/1bL;-><init>([B[BI)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide v0, v1, LX/35a;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_c

    iget-object v0, v5, LX/3XG;->A07:LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A01()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, LX/2rK;->A03()LX/3kO;

    move-result-object v11

    const/4 v10, 0x0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1z5; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :goto_2
    :try_start_5
    invoke-virtual {v11}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R6;

    invoke-virtual {v5, v0}, LX/3XG;->A00(LX/2R6;)V

    iget-wide v0, v0, LX/2R6;->A01:J

    add-long/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v6, v2

    mul-double/2addr v6, v0

    long-to-double v0, v8

    div-double/2addr v6, v0

    double-to-int v1, v6

    if-eq v10, v1, :cond_a

    iget-object v0, v5, LX/3XG;->A09:LX/1cT;

    invoke-virtual {v0, v1}, LX/1cT;->A09(I)V

    move v10, v1

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :try_start_6
    iget-object v3, v5, LX/3XG;->A06:LX/2eq;

    const-string/jumbo v2, "missing"

    invoke-virtual {v3, v2}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v5}, LX/3XG;->A01()[B

    move-result-object v15

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/39M;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v10, v5, LX/3XG;->A07:LX/2rK;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v13}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1z5; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-instance v11, LX/1bE;

    invoke-direct {v11, v6}, LX/1bE;-><init>(Landroid/util/JsonReader;)V

    :cond_d
    :goto_3
    invoke-virtual {v11}, LX/3fw;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, LX/3fw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yt;

    iget-object v0, v0, LX/2yt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/2gc;->A00(LX/2rK;)LX/3fv;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.exported_path = ?"

    invoke-static {v0}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    invoke-virtual {v7, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_e
    :try_start_d
    invoke-static {v2}, LX/2yN;->A00(Landroid/database/Cursor;)LX/2R6;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_f
    :try_start_10
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R6;

    invoke-virtual {v5, v0}, LX/3XG;->A00(LX/2R6;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, LX/3kO;->close()V

    :cond_10
    const/16 v0, 0xfa

    new-instance v1, LX/35a;

    invoke-direct {v1, v0}, LX/35a;-><init>(I)V

    iget-object v0, v5, LX/3XG;->A0C:Ljava/io/OutputStream;

    invoke-static {v12, v1, v0}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v5, LX/3XG;->A08:LX/2dn;

    iget-object v2, v3, LX/2dn;->A00:Ljava/io/File;

    if-nez v2, :cond_11

    iget-object v1, v3, LX/2dn;->A0C:LX/2eq;

    const-string v0, "enc-metadata"

    invoke-virtual {v1, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/2dn;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Landroid/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1z5; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iget-object v0, v3, LX/2dn;->A0B:LX/2rT;

    invoke-virtual {v0, v12, v2, v7}, LX/2rT;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v3, LX/2dn;->A00:Ljava/io/File;

    :cond_11
    const/16 v1, 0xc9

    const/4 v0, 0x0

    new-instance v3, LX/1bM;

    invoke-direct {v3, v2, v0, v1}, LX/1bM;-><init>(Ljava/io/File;[BI)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v5, LX/3XG;->A08:LX/2dn;

    const-string v11, "fpm/ExportHelper/Clearing me object"

    iget-object v0, v3, LX/2dn;->A02:Ljava/io/File;

    if-nez v0, :cond_17

    iget-object v8, v3, LX/2dn;->A0F:LX/2qn;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2qn;->A01(I)V

    iget-object v9, v3, LX/2dn;->A03:LX/2uE;

    invoke-static {v9}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "fpm/ExportHelper/Temporarily setting me object for export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2dn;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_12

    move-object v2, v0

    :cond_12
    if-nez v1, :cond_14

    move-object v1, v0

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v0, Lcom/whatsapp/Me;

    invoke-direct {v0, v2, v1, v10}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v0, v3, LX/2dn;->A07:LX/3ku;

    const/4 v10, 0x1

    invoke-virtual {v0}, LX/3ku;->A04()V

    iput-boolean v6, v0, LX/3ku;->A08:Z

    iget-object v0, v3, LX/2dn;->A06:LX/2tV;

    invoke-virtual {v0, v7}, LX/2tV;->A08(Z)V

    :goto_7
    iget-object v1, v3, LX/2dn;->A0C:LX/2eq;

    const-string/jumbo v0, "messages"

    invoke-virtual {v1, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/2dn;->A02:Ljava/io/File;
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1z5; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    iget-object v0, v3, LX/2dn;->A0A:LX/39n;

    invoke-virtual {v0, v12, v1}, LX/39n;->A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "fpm/ExportHelper/exportMessages()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2dn;->A0D:LX/2rK;

    iget-object v1, v3, LX/2dn;->A02:Ljava/io/File;

    const-string/jumbo v0, "migration/messages_export.zip"

    invoke-virtual {v2, v1, v0, v6}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gez v2, :cond_15

    invoke-virtual {v3}, LX/2dn;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "exportMessages()/Failed to register master file: "

    invoke-static {v2, v6, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f8

    new-instance v0, LX/1tt;

    invoke-direct {v0, v1, v2}, LX/1tt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_0
    const/4 v0, 0x0

    :try_start_15
    iput-object v0, v3, LX/2dn;->A02:Ljava/io/File;

    invoke-virtual {v12}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_15
    if-eqz v10, :cond_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2uE;->A0M()V

    iget-object v0, v3, LX/2dn;->A08:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    :cond_16
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/2qn;->A01(I)V

    :cond_17
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/2qn;->A01(I)V

    iget-object v0, v3, LX/2dn;->A02:Ljava/io/File;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/2dn;->A01:Ljava/io/File;

    if-nez v2, :cond_1a

    iget-object v1, v3, LX/2dn;->A0C:LX/2eq;

    const-string/jumbo v0, "manifest"

    invoke-virtual {v1, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/2dn;->A01:Ljava/io/File;

    iget-object v8, v3, LX/2dn;->A0D:LX/2rK;

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_16
    .catch Landroid/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/1z5; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-virtual {v8}, LX/2rK;->A01()J

    move-result-wide v0

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v7, "totalSize"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string/jumbo v0, "relativePaths"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v8}, LX/2rK;->A03()LX/3kO;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_18
    :goto_8
    :try_start_19
    invoke-virtual {v7}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R6;

    iget-object v0, v1, LX/2R6;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, LX/2yt;

    invoke-direct {v0, v1}, LX/2yt;-><init>(LX/2R6;)V

    invoke-virtual {v0, v6}, LX/2yt;->A00(Landroid/util/JsonWriter;)V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_19
    :try_start_1a
    invoke-virtual {v7}, LX/3kO;->close()V

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v3, LX/2dn;->A01:Ljava/io/File;

    :cond_1a
    invoke-virtual {v5}, LX/3XG;->A01()[B

    move-result-object v1

    const/16 v0, 0xcb

    new-instance v3, LX/1bM;

    invoke-direct {v3, v2, v1, v0}, LX/1bM;-><init>(Ljava/io/File;[BI)V

    :goto_9
    iget-object v0, v5, LX/3XG;->A0C:Ljava/io/OutputStream;

    invoke-static {v12, v3, v0}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/2qn;->A01(I)V

    iput-boolean v6, v5, LX/3XG;->A00:Z

    goto/16 :goto_0

    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/DonorChatTransferTask/Received unexpected message with type: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_b
    iget-object v0, v5, LX/3XG;->A09:LX/1cT;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v1, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    goto :goto_c
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch LX/1z5; {:try_start_1c .. :try_end_1c} :catch_2

    :catchall_0
    move-exception v1

    :try_start_1d
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    :try_start_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_1c
    :try_start_1f
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_14
    :try_end_1f
    .catch Landroid/os/OperationCanceledException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch LX/1z5; {:try_start_1f .. :try_end_1f} :catch_2

    :catchall_2
    move-exception v1

    :try_start_20
    invoke-virtual {v11}, LX/3kO;->close()V

    goto :goto_13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_23
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    :try_start_24
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_25
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_a
    move-exception v1

    if-eqz v10, :cond_1e

    goto :goto_12

    :catchall_b
    move-exception v1

    :try_start_28
    invoke-virtual {v7}, LX/3kO;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    :try_start_2d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2uE;->A0M()V

    iget-object v0, v3, LX/2dn;->A08:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    :cond_1e
    :goto_13
    throw v1

    :cond_1f
    iget v0, v1, LX/35a;->A00:I

    new-instance v1, LX/1z5;

    invoke-direct {v1, v0}, LX/1z5;-><init>(I)V

    goto :goto_14

    :cond_20
    const-string v0, "fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    :goto_14
    throw v1
    :try_end_2d
    .catch Landroid/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch LX/1z5; {:try_start_2d .. :try_end_2d} :catch_2

    :catch_1
    :try_start_2e
    const/4 v4, 0x2

    const/16 v3, 0xfb

    const-wide/16 v0, 0x0

    new-instance v2, LX/35a;

    invoke-direct {v2, v3, v0, v1, v4}, LX/35a;-><init>(IJI)V

    iget-object v1, v5, LX/3XG;->A0C:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    const-string v0, "fpm/DonorChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch LX/1z5; {:try_start_2e .. :try_end_2e} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v5, LX/3XG;->A09:LX/1cT;

    invoke-static {v0, v1}, LX/39M;->A03(LX/1cT;Ljava/lang/Exception;)V

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
