.class public LX/3XH;
.super Ljava/lang/Object;

# interfaces
.implements LX/44N;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/io/File;

.field public A07:Z

.field public final A08:Landroid/os/CancellationSignal;

.field public final A09:LX/2tf;

.field public final A0A:LX/2ua;

.field public final A0B:LX/1Ps;

.field public final A0C:LX/2nb;

.field public final A0D:LX/2jy;

.field public final A0E:LX/2s4;

.field public final A0F:LX/2TR;

.field public final A0G:LX/1cT;

.field public final A0H:LX/2qn;

.field public final A0I:LX/22S;

.field public final A0J:Ljava/io/InputStream;

.field public final A0K:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/2tf;LX/2ua;LX/1Ps;LX/2nb;LX/2jy;LX/2s4;LX/2TR;LX/1cT;LX/2qn;LX/22S;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3XH;->A01:I

    iput-object p1, p0, LX/3XH;->A09:LX/2tf;

    iput-object p11, p0, LX/3XH;->A0J:Ljava/io/InputStream;

    iput-object p12, p0, LX/3XH;->A0K:Ljava/io/OutputStream;

    iput-object p7, p0, LX/3XH;->A0F:LX/2TR;

    iput-object p9, p0, LX/3XH;->A0H:LX/2qn;

    iput-object p5, p0, LX/3XH;->A0D:LX/2jy;

    iput-object p3, p0, LX/3XH;->A0B:LX/1Ps;

    iput-object p8, p0, LX/3XH;->A0G:LX/1cT;

    iput-object p10, p0, LX/3XH;->A0I:LX/22S;

    iput-object p4, p0, LX/3XH;->A0C:LX/2nb;

    iput-object p6, p0, LX/3XH;->A0E:LX/2s4;

    iput-object p2, p0, LX/3XH;->A0A:LX/2ua;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/3XH;->A08:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 15

    iget-object v1, p0, LX/3XH;->A0D:LX/2jy;

    const-string/jumbo v0, "manifest.json"

    invoke-virtual {v1, v0}, LX/2jy;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LX/3XH;->A0J:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/3XH;->A01()[B

    move-result-object v3

    iget-object v0, p0, LX/3XH;->A08:Landroid/os/CancellationSignal;

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v5}, LX/39M;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14

    :try_start_0
    invoke-static {v14}, LX/0yR;->A0J(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v9, v10

    move-object v3, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "attemptID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v0, "donorInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "deviceName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v0, "appVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "osVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "buildType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "loggingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/1Vc;

    invoke-direct {v2}, LX/1Vc;-><init>()V

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventTypeCode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vc;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "duration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vc;->A0B:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "progress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vc;->A0I:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    const-string v0, "exportedDbSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vc;->A00:Ljava/lang/Double;

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vc;->A02:Ljava/lang/Double;

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    const/16 v2, 0xc9

    if-eqz v3, :cond_18

    if-eqz v8, :cond_17

    if-eqz v7, :cond_16

    if-eqz v6, :cond_15

    if-eqz v10, :cond_14

    if-eqz v9, :cond_19

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/3XH;->A0E:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "/export/logging/attemptId"

    invoke-static {v0, v5, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3XH;->A0H:LX/2qn;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Vc;

    iget-object v1, v4, LX/2qn;->A03:LX/2s4;

    invoke-virtual {v1}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/2s4;->A02:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iput-object v1, v3, LX/1Vc;->A0L:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A04:Ljava/lang/Integer;

    iput-object v8, v3, LX/1Vc;->A0N:Ljava/lang/String;

    iput-object v7, v3, LX/1Vc;->A0M:Ljava/lang/String;

    iput-object v6, v3, LX/1Vc;->A0O:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A05:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/2qn;->A01:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    :try_start_3
    const-string v0, "Invalid metadata file: loggingEvents are missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "Invalid metadata file: donorAppBuild is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Invalid metadata file: donorOsVersion is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v0, "Invalid metadata file: donorAppVersion is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string v0, "Invalid metadata file: donorDeviceName is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string v0, "Invalid metadata file: attemptId is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_19
    const-string v0, "Invalid metadata file: donorYearClass is missing."

    new-instance v1, LX/1tt;

    invoke-direct {v1, v2, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()[B
    .locals 3

    iget-object v1, p0, LX/3XH;->A0C:LX/2nb;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/2nb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x69

    const-string v1, "Failed to initiate decryption, key is missing."

    new-instance v0, LX/1tt;

    invoke-direct {v0, v2, v1}, LX/1tt;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3XH;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3XH;->A0H:LX/2qn;

    move-object/from16 v20, v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LX/2qn;->A01(I)V

    :try_start_0
    iget-object v2, v8, LX/3XH;->A0B:LX/1Ps;

    const/16 v1, 0x1931

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x64

    new-instance v2, LX/1bL;

    invoke-direct {v2, v3, v1, v0}, LX/1bL;-><init>([B[BI)V

    iget-object v10, v8, LX/3XH;->A0K:Ljava/io/OutputStream;

    iget-object v7, v8, LX/3XH;->A08:Landroid/os/CancellationSignal;

    :goto_0
    invoke-static {v7, v2, v10}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    :cond_0
    :goto_1
    iget-object v3, v8, LX/3XH;->A0J:Ljava/io/InputStream;

    invoke-static {v7, v3}, LX/39M;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/35a;

    move-result-object v1

    iget v2, v1, LX/35a;->A01:I

    const/16 v4, 0xfa

    if-eq v2, v4, :cond_7

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_14

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-boolean v0, v8, LX/3XH;->A07:Z

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-wide v0, v1, LX/35a;->A02:J

    invoke-virtual {v8, v0, v1}, LX/3XH;->A00(J)V

    const/16 v0, 0x67

    goto/16 :goto_5

    :pswitch_1
    iget-wide v1, v1, LX/35a;->A02:J

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v0, v8, LX/3XH;->A0E:LX/2s4;

    iget-object v3, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1z5; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yN;->A1U(II)Z

    move-result v2

    :try_start_1
    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/usingDbForTransfer"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x65

    goto/16 :goto_5

    :pswitch_2
    iget-wide v0, v1, LX/35a;->A02:J

    iget-object v4, v8, LX/3XH;->A0D:LX/2jy;

    const-string/jumbo v2, "manifest.json"

    invoke-virtual {v4, v2}, LX/2jy;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v8, LX/3XH;->A06:Ljava/io/File;

    invoke-virtual {v8}, LX/3XH;->A01()[B

    move-result-object v14

    move-object v11, v7

    move-object v12, v2

    move-object v13, v3

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/39M;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v0, v8, LX/3XH;->A06:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/1z5; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "totalSize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    const-string v0, "fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, LX/2Cn;

    invoke-direct {v2, v0, v1}, LX/2Cn;-><init>(J)V

    iget-wide v1, v2, LX/2Cn;->A00:J

    iput-wide v1, v8, LX/3XH;->A04:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_3
    iget-wide v0, v8, LX/3XH;->A04:J

    long-to-double v4, v0

    iget-wide v2, v8, LX/3XH;->A02:J

    iget-wide v0, v8, LX/3XH;->A03:J

    const/16 v15, 0xc

    move-object/from16 v6, v20

    iget-object v9, v6, LX/2qn;->A07:LX/472;

    new-instance v6, LX/3hk;

    move-object v11, v6

    move-object/from16 v12, v20

    move-wide v13, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/3hk;-><init>(LX/2qn;DIJJ)V

    invoke-interface {v9, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/16 v1, 0x68

    new-instance v0, LX/35a;

    invoke-direct {v0, v1}, LX/35a;-><init>(I)V

    invoke-static {v7, v0, v10}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :pswitch_3
    iget-wide v1, v1, LX/35a;->A02:J

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    iget-object v3, v8, LX/3XH;->A0F:LX/2TR;

    iget-object v1, v3, LX/2TR;->A09:LX/2Vz;

    invoke-static {v2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Vz;->A00(Ljava/io/InputStream;)LX/2z5;

    move-result-object v0

    iget-object v5, v0, LX/2z5;->A00:LX/2Zl;

    iget-object v0, v3, LX/2TR;->A02:LX/1dM;

    iget v0, v0, LX/1dM;->A04:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2TR;->A0D:LX/1cT;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1z5; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v2, v3, LX/2TR;->A06:LX/36T;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V

    goto :goto_4
    :try_end_6
    .catch LX/1y4; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1z5; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    :try_start_7
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v3, v3, LX/2TR;->A08:LX/2zG;

    iget-object v2, v5, LX/2Zl;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/2Zl;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2Zl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/2zG;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2R5;

    move-result-object v0

    iget-object v2, v8, LX/3XH;->A0C:LX/2nb;

    const-string v1, "import/metadata/key"

    iget-object v0, v0, LX/2R5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2nb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3XH;->A01()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const/16 v0, 0x66

    :goto_5
    new-instance v2, LX/35a;

    invoke-direct {v2, v0}, LX/35a;-><init>(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-wide v0, v1, LX/35a;->A02:J

    invoke-virtual {v8}, LX/3XH;->A01()[B

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    if-eqz v4, :cond_6
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1z5; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    new-instance v2, LX/1ty;

    invoke-direct {v2, v3, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/39M;->A04(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    long-to-int v2, v0

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-static {v2}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1z5; {:try_start_8 .. :try_end_8} :catch_5

    :goto_6
    :try_start_9
    iget-object v0, v8, LX/3XH;->A0D:LX/2jy;

    invoke-virtual {v0, v1}, LX/2jy;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v7, v3}, LX/39M;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/35a;

    move-result-object v0

    iget-wide v0, v0, LX/35a;->A02:J

    invoke-virtual {v8}, LX/3XH;->A01()[B

    move-result-object v14

    move-object v11, v7

    move-object v13, v3

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/39M;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-wide v0, v8, LX/3XH;->A05:J

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/3XH;->A05:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    long-to-double v2, v0

    mul-double/2addr v2, v4

    iget-wide v4, v8, LX/3XH;->A04:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v8, LX/3XH;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v8, LX/3XH;->A00:I

    iget-object v0, v8, LX/3XH;->A0G:LX/1cT;

    invoke-virtual {v0, v1}, LX/1cT;->A09(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, v8, LX/3XH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/3XH;->A01:I

    iget-object v2, v8, LX/3XH;->A06:Ljava/io/File;

    iget-object v6, v8, LX/3XH;->A0D:LX/2jy;

    const-string/jumbo v3, "missing_paths.json"

    invoke-virtual {v6, v3}, LX/2jy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_8

    move-object/from16 v2, v19

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/verification attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/3XH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/3XH;->A02:J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1z5; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    sget-object v2, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Landroid/util/JsonReader;

    invoke-direct {v12, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v13, LX/1bE;

    invoke-direct {v13, v12}, LX/1bE;-><init>(Landroid/util/JsonReader;)V

    :goto_7
    invoke-virtual {v13}, LX/3fw;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v8, LX/3XH;->A02:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/3XH;->A02:J

    invoke-virtual {v13}, LX/3fw;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2yt;

    iget-object v14, v15, LX/2yt;->A01:Ljava/lang/String;

    if-eqz v14, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v6, v14}, LX/2jy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-wide v0, v15, LX/2yt;->A00:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_9

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    :cond_9
    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/unable to verify file, path: "

    invoke-static {v1, v0, v14}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_a
    :try_start_e
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    invoke-static {v0, v9, v5}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/3XH;->A02:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total files"

    invoke-static {v9, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v8, LX/3XH;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/0yL;->A11(Ljava/io/File;)V

    invoke-virtual {v6, v3}, LX/2jy;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_f
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1z5; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "relativePaths"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yt;

    invoke-virtual {v0, v2}, LX/2yt;->A00(Landroid/util/JsonWriter;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, LX/3XH;->A01()[B

    move-result-object v1

    const/16 v0, 0x68

    new-instance v2, LX/1bM;

    invoke-direct {v2, v4, v1, v0}, LX/1bM;-><init>(Ljava/io/File;[BI)V

    goto/16 :goto_0

    :cond_c
    iget-wide v2, v8, LX/3XH;->A02:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/3XH;->A03:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because all files received"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/35a;

    invoke-direct {v0, v4}, LX/35a;-><init>(I)V

    invoke-static {v7, v0, v10}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3XH;->A07:Z

    const/16 v1, 0x66

    new-instance v0, LX/35a;

    invoke-direct {v0, v1}, LX/35a;-><init>(I)V

    invoke-static {v7, v0, v10}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because maximum retry attempts reached"

    goto :goto_9

    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/Received invalid message with type: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_5
    const-string v0, "fpm/ReceiverChatTransferTask/Received file data response message without an associated metadata message"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/1z5; {:try_start_13 .. :try_end_13} :catch_5

    :goto_c
    :try_start_14
    iget-wide v0, v1, LX/35a;->A02:J

    invoke-virtual {v8, v0, v1}, LX/3XH;->A00(J)V

    goto :goto_d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/1z5; {:try_start_14 .. :try_end_14} :catch_5

    :catch_2
    :try_start_15
    move-exception v1

    const-string v0, "fpm/ReceiverChatTransferTask/Unable to process logging metadata due to stream closing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-wide v0, v8, LX/3XH;->A05:J

    long-to-double v5, v0

    iget-wide v3, v8, LX/3XH;->A02:J

    iget-wide v1, v8, LX/3XH;->A03:J

    const/16 v15, 0xd

    move-object/from16 v0, v20

    iget-object v10, v0, LX/2qn;->A07:LX/472;

    new-instance v0, LX/3hk;

    move-object v11, v0

    move-object/from16 v12, v20

    move-wide v13, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/3hk;-><init>(LX/2qn;DIJJ)V

    invoke-interface {v10, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/3XH;->A0F:LX/2TR;

    iget-object v1, v5, LX/2TR;->A07:LX/2Vy;

    monitor-enter v1
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/1z5; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    iget-object v0, v1, LX/2Vy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v0, v5, LX/2TR;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0Q()V

    iget-object v0, v5, LX/2TR;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()LX/2VR;

    move-result-object v0

    iget v1, v0, LX/2VR;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    if-eq v1, v9, :cond_e

    goto :goto_e

    :cond_e
    const-string v0, "fpm/ImportHelper/prepareForImport/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    iget-object v1, v5, LX/2TR;->A0D:LX/1cT;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    :goto_f
    iget-object v3, v5, LX/2TR;->A0E:LX/2qn;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2qn;->A01(I)V

    iget-object v0, v5, LX/2TR;->A0A:LX/1cI;

    const/4 v4, 0x0

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41m;

    invoke-interface {v0, v4, v9}, LX/41m;->BTE(II)V

    goto :goto_10

    :cond_f
    iget-object v2, v5, LX/2TR;->A0B:LX/39R;

    iget-object v1, v5, LX/2TR;->A0C:LX/2jy;

    new-instance v0, LX/3X6;

    invoke-direct {v0, v1}, LX/3X6;-><init>(LX/2jy;)V

    invoke-virtual {v2, v7, v0}, LX/39R;->A0H(Landroid/os/CancellationSignal;LX/41n;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/2qn;->A01(I)V

    iget-object v0, v5, LX/2TR;->A0D:LX/1cT;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v1, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    goto :goto_11

    :cond_10
    iget-object v0, v5, LX/2TR;->A0G:LX/2jL;

    invoke-virtual {v0}, LX/2jL;->A00()V

    invoke-virtual {v0}, LX/2jL;->A01()V

    iget-object v3, v5, LX/2TR;->A0I:LX/472;

    iget-object v2, v5, LX/2TR;->A0F:LX/2I6;

    new-instance v1, LX/3XD;

    invoke-direct {v1, v5}, LX/3XD;-><init>(LX/2TR;)V

    new-instance v0, LX/3XF;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3XF;-><init>(LX/44M;LX/2I6;LX/472;Z)V

    invoke-virtual {v0}, LX/3XF;->A00()V

    return-void
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/1z5; {:try_start_17 .. :try_end_17} :catch_5

    :catchall_0
    :try_start_18
    move-exception v2

    monitor-exit v1

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_11
    :try_start_19
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_12
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1z5; {:try_start_19 .. :try_end_19} :catch_5

    :catchall_1
    move-exception v1

    :try_start_1a
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_12
    :try_start_1b
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_12
    :try_end_1b
    .catch Landroid/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/1z5; {:try_start_1b .. :try_end_1b} :catch_5

    :cond_13
    :try_start_1c
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catch Ljava/net/SocketException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch LX/1z5; {:try_start_1c .. :try_end_1c} :catch_5

    :cond_14
    :try_start_1d
    iget v0, v1, LX/35a;->A00:I

    new-instance v2, LX/1z5;

    invoke-direct {v2, v0}, LX/1z5;-><init>(I)V

    goto :goto_12

    :catch_3
    new-instance v2, LX/1tt;

    invoke-direct {v2}, LX/1tt;-><init>()V

    :goto_12
    throw v2
    :try_end_1d
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch LX/1z5; {:try_start_1d .. :try_end_1d} :catch_5

    :catchall_2
    move-exception v1

    :try_start_1e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_21
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    goto :goto_14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_24
    .catch Landroid/os/OperationCanceledException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch LX/1z5; {:try_start_24 .. :try_end_24} :catch_5

    :catch_4
    :try_start_25
    const/4 v4, 0x2

    const/16 v3, 0xfb

    const-wide/16 v0, 0x0

    new-instance v2, LX/35a;

    invoke-direct {v2, v3, v0, v1, v4}, LX/35a;-><init>(IJI)V

    iget-object v1, v8, LX/3XH;->A0K:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/39M;->A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V

    const-string v0, "fpm/ReceiverChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catch LX/1z5; {:try_start_25 .. :try_end_25} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v8, LX/3XH;->A0G:LX/1cT;

    invoke-static {v0, v1}, LX/39M;->A03(LX/1cT;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
