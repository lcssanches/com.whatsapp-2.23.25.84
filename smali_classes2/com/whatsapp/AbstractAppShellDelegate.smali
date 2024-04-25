.class public Lcom/whatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/2xR;

.field public applicationCreatePerfTracker:LX/2DL;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public whatsAppLocale:LX/36W;


# direct methods
.method public static synthetic $r8$lambda$0KXkitj_iGnnxvZEJzGK_bC6rfI(LX/2wl;LX/464;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5(LX/2wl;LX/464;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7SCxOLb6VtufPsp_Yk4-MFMG76M(Lcom/whatsapp/AbstractAppShellDelegate;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$onCreate$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D3glw9LM5IzcXtbFSmbugS3F2vk(LX/2Ut;)V
    .locals 0

    invoke-virtual {p0}, LX/2Ut;->A00()V

    return-void
.end method

.method public static synthetic $r8$lambda$L07GdFrU01M721IXIPCvGyL2Zaw(Lcom/whatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl3ArEnmvkzlIjbYWUKOnj32JB8(LX/2Ut;)V
    .locals 0

    invoke-virtual {p0}, LX/2Ut;->A00()V

    return-void
.end method

.method public static synthetic $r8$lambda$kIwONaKROOk9LZQuD4qAJFLpiK8(Lcom/whatsapp/AbstractAppShellDelegate;LX/464;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$6(LX/464;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/whatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2xR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iput-object p1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appStartStat:LX/2xR;

    return-void
.end method

.method private decompressAsset(LX/37U;LX/2tf;ZLX/46s;LX/31g;LX/36d;LX/2rr;)Z
    .locals 14

    const-string v4, " firstColdStart:"

    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    move/from16 v13, p3

    iget-object v9, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string/jumbo v10, "libs.spo"

    const/4 v11, 0x0

    move-object v8, p1

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/37U;->A03(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    new-instance v5, LX/1T0;

    invoke-direct {v5}, LX/1T0;-><init>()V

    iput-object v10, v5, LX/1T0;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1T0;->A01:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p4

    invoke-interface {v2, v5}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    return v6

    :catch_0
    move-exception v5

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AbstractAppShellDelegate/decompressLibraries: Error decompressing archive libs.spo, usingLegacyMethod: "

    invoke-static {v2, v3, v13}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-direct {p0, v6, v5, v3, v2}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/31g;Ljava/lang/Exception;LX/36d;LX/2rr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/4 v6, 0x0

    return v6

    :catchall_1
    move-exception v3

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    throw v3
.end method

.method private decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/37U;LX/2tf;LX/2rr;LX/46s;LX/31g;LX/36d;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "superpack"

    invoke-static {v3, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "whatsappassetdecompressor/usable compressor test array does not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v9, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v1, "2.23.25.84"

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v4

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x86"

    const-string/jumbo v2, "x86_64"

    const-string v1, "arm64-v8a"

    const-string v0, "armeabi-v7a"

    filled-new-array {v1, v0, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    iput-object v0, v10, LX/37U;->A01:Ljava/lang/String;

    iput-boolean v3, v10, LX/37U;->A02:Z

    iget-object v2, v10, LX/37U;->A03:LX/3F2;

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spo"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3F2;->A01(ZLjava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressAsset(LX/37U;LX/2tf;ZLX/46s;LX/31g;LX/36d;LX/2rr;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressAsset(LX/37U;LX/2tf;ZLX/46s;LX/31g;LX/36d;LX/2rr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    const-string v2, "AbstractAppShellDelegate/decompressLibraries/fallback"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :try_start_4
    move-exception v1

    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/compression library is corrupt/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: install source "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method

.method private initCrashHandling(LX/3IT;LX/2U9;)V
    .locals 0

    iput-object p2, p1, LX/3IT;->A0A:LX/2U9;

    sput-object p1, LX/25D;->A00:LX/3IT;

    return-void
.end method

.method private initLogging(LX/1dQ;)V
    .locals 1

    new-instance v0, LX/3KO;

    invoke-direct {v0, p1}, LX/3KO;-><init>(LX/1dQ;)V

    sput-object v0, Lcom/whatsapp/util/Log;->connectivityInfoProvider:LX/3KO;

    return-void
.end method

.method private initStartupPathPerfLogging(LX/464;)V
    .locals 8

    check-cast p1, LX/3I0;

    iget-object v0, p1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DL;

    iput-object v1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appStartStat:LX/2xR;

    iget-wide v5, v0, LX/2xR;->A02:J

    iget-object v0, v1, LX/2DL;->A00:LX/33N;

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    const v2, 0x29f511ff

    const-string/jumbo v3, "perf_origin"

    const-string v4, "ApplicationCreatePerfTracker"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, LX/8sg;->BJe(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5, v6}, LX/33N;->A06(J)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/33N;

    const-string v0, "app_creation_on_create"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private installAnrDetector(LX/2tf;LX/1Pt;LX/46s;LX/3IV;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2Ut;LX/2Ov;)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    const-string v2, "InstallAnrDetector"

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object/from16 v6, p5

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A06:LX/37U;

    const-string/jumbo v0, "libs.spo"

    invoke-virtual {v1, v7, v0}, LX/37U;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v4, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A09:[Ljava/lang/String;

    array-length v8, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v1, v4, v3

    invoke-static {v7, v1}, LX/37U;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    array-length v8, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-object v1, v10, v3

    invoke-static {v7, v1}, LX/37U;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "whatsapplibloader/system-load-optional-library start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    move-exception v1

    const-string/jumbo v0, "whatsapplibloader/load-optional-library error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v0, "whatsapplibloader/system-load-optional-library end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs unable to use loaded libraries; trying install direct from apk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/util/List;)V

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs install direct from apk worked; retesting library usability"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs library usability still broken; throwing to corrupt installation activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v1, "unable to use libraries despite successful install directly from apk"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    goto :goto_4

    :catch_1
    :cond_5
    const-string/jumbo v0, "whatsappsoloader/decompression failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/3RQ;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7, v1, v5}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    monitor-exit v6

    const/16 v1, 0x150f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string v6, "anr_detector"

    const-string v10, "abort_hook"

    const-string v11, "breakpad"

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    if-eqz v0, :cond_8

    new-instance v9, LX/1SJ;

    invoke-direct {v9}, LX/1SJ;-><init>()V

    new-instance v5, LX/1SJ;

    invoke-direct {v5}, LX/1SJ;-><init>()V

    new-instance v4, LX/1SJ;

    invoke-direct {v4}, LX/1SJ;-><init>()V

    new-instance v3, LX/1SJ;

    invoke-direct {v3}, LX/1SJ;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v1, 0x6

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v11}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/breakpad-manager"

    iput-object v0, v9, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v1, 0x4

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-virtual {v8, v0, v10}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/abortHooks"

    iput-object v0, v5, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v1, 0x7

    new-instance v0, LX/5sz;

    invoke-direct {v0, v7, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v6}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/anrDetectorUtil"

    iput-object v0, v4, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {v13, v14}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/overall"

    iput-object v0, v3, LX/1SJ;->A02:Ljava/lang/String;

    :try_start_6
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, LX/46s;->Bft(LX/3gN;)V

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const/16 v1, 0x8

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v11}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-virtual {v8, v0, v10}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/5sz;

    invoke-direct {v0, v7, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v6}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v4

    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: install source "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: available internal storage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const-string v8, "WhatsAppLibLoader/loadStartupLibs"

    invoke-static {v8, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03:LX/36d;

    const-string v3, "corrupt_installation_reported_timestamp"

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v4, v3, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01:LX/2rr;

    const-string/jumbo v0, "native libraries are missing"

    invoke-virtual {v1, v8, v9, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/36d;->A0x(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_9
    :try_start_9
    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/3RQ;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7, v1, v5}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    monitor-exit v6

    :goto_6
    invoke-static/range {p7 .. p7}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/2Ov;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private installGWPAsanForDebug(LX/2tf;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$installAnrDetector$0()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$installAnrDetector$1(LX/2Ut;)V
    .locals 0

    invoke-virtual {p0}, LX/2Ut;->A00()V

    return-void
.end method

.method private synthetic lambda$installAnrDetector$2()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$installAnrDetector$3(LX/2Ut;)V
    .locals 0

    invoke-virtual {p0}, LX/2Ut;->A00()V

    return-void
.end method

.method private synthetic lambda$onCreate$4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const v0, 0x7f122661

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$queueAsyncInit$5(LX/2wl;LX/464;)V
    .locals 3

    const-string v2, "async-init"

    sget-object v1, LX/2wl;->A01:LX/35w;

    iget-object v0, p0, LX/2wl;->A00:LX/46s;

    new-instance p0, LX/2bm;

    invoke-direct {p0, v0, v1, v2}, LX/2bm;-><init>(LX/46s;LX/35w;Ljava/lang/String;)V

    check-cast p1, LX/3I0;

    iget-object v0, p1, LX/3I0;->APs:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    invoke-virtual {v0}, LX/9aG;->A00()V

    iget-object v0, p1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29r;

    :try_start_0
    iget-object v0, p1, LX/3I0;->ATS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v1, LX/29r;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45A;

    invoke-interface {v0}, LX/45A;->BCI()Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/45A;->BLR()V

    :cond_2
    invoke-interface {v0}, LX/45A;->BLQ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/2bm;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2bm;->A00()V

    throw v0
.end method

.method private synthetic lambda$queueAsyncInit$6(LX/464;)Z
    .locals 34

    const-string v0, "app-init main thread idle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v11, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    move-object/from16 v16, p1

    move-object/from16 v10, v16

    check-cast v10, LX/3I0;

    iget-object v0, v10, LX/3I0;->A23:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2dl;

    iget-object v3, v11, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v2, v4, LX/2dl;->A0I:LX/3kd;

    const/4 v1, 0x1

    new-instance v0, LX/5t2;

    invoke-direct {v0, v4, v1, v3}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-static {v10}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v15

    iget-object v0, v10, LX/3I0;->AQC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2wl;

    iget-object v0, v11, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v1, v0, LX/3AS;->ACR:LX/3I0;

    iget-object v2, v1, LX/3I0;->Acv:LX/2F7;

    iget-object v2, v2, LX/2F7;->A00:Landroid/content/Context;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v28

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v32

    iget-object v2, v1, LX/3I0;->ATl:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/317;

    iget-object v2, v1, LX/3I0;->A6L:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3KY;

    invoke-static {v1}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v26

    iget-object v2, v1, LX/3I0;->AZt:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36b;

    iget-object v2, v0, LX/3AS;->A0x:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zS;

    iget-object v2, v1, LX/3I0;->AMu:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rj;

    iget-object v2, v1, LX/3I0;->AZJ:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36I;

    iget-object v2, v0, LX/3AS;->A2b:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zT;

    invoke-static {v1}, LX/3I0;->A2q(LX/3I0;)LX/36B;

    move-result-object v27

    iget-object v2, v1, LX/3I0;->AU5:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v2, v1, LX/3I0;->A15:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FT;

    iget-object v1, v1, LX/3I0;->A0n:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35q;

    iget-object v0, v0, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->ALC:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    new-instance v14, LX/0yx;

    invoke-direct {v14, v0}, LX/0yx;-><init>(LX/8oP;)V

    new-instance v0, LX/2di;

    move-object/from16 v25, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v33, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/2di;-><init>(Landroid/content/Context;LX/2FT;LX/317;LX/35q;LX/0zS;LX/0zT;LX/3KY;LX/36b;LX/36V;LX/36B;LX/1Pt;LX/2rj;LX/36I;LX/1dC;LX/472;LX/0yx;)V

    const-string v1, "AppAsyncInit/BroadcastReceiver"

    invoke-static {v1}, LX/0Sc;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/2di;->A05:LX/0zT;

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    invoke-virtual {v1}, LX/3gl;->run()V

    iget-object v4, v0, LX/2di;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2di;->A08:LX/36V;

    iget-object v2, v0, LX/2di;->A0D:LX/1dC;

    invoke-static {v1}, LX/0zU;->A00(LX/36V;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, LX/0zU;->A04:Z

    invoke-virtual {v2, v1}, LX/1dC;->A07(Z)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, LX/0zU;->A05:LX/0zU;

    const/4 v1, 0x2

    invoke-static {v2, v4, v3, v1}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v3, v0, LX/2di;->A0A:LX/1Pt;

    const/16 v2, 0x170b

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/2di;->A0E:LX/472;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/0Sc;->A00()V

    const/16 v1, 0xb

    move-object/from16 v0, v16

    invoke-static {v15, v0, v9, v1}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38K;

    const-string v1, "AppInit"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v11

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/2di;->A00()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private logDebugInfo()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2uT;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xddcf340

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smb-v2.23.25.81-1-g523f664a2448"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x18c7f1bbb08L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/464;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v0, "account_switching"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/3I0;

    iget-object v0, p1, LX/3I0;->A0V:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2kF;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    const-string v1, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/31g;Ljava/lang/Exception;LX/36d;LX/2rr;)V
    .locals 4

    const-string v3, "decompression_failure_reported_timestamp"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const-string v2, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    invoke-static {v2, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p3, v3, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "superpack decompression failed"

    const/4 v0, 0x1

    invoke-virtual {p4, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v3}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private queueAsyncInit(LX/464;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/3BL;

    invoke-direct {v0, p1, p0}, LX/3BL;-><init>(LX/464;Lcom/whatsapp/AbstractAppShellDelegate;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    const-string v1, "SetBouncyCastleProvider"

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    new-instance v0, LX/8KQ;

    invoke-direct {v0}, LX/8KQ;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    const-string v1, "SetStrictModePolicyForAppInit"

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v4, "EndToEnd-Test"

    const-string v0, "Prepare"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, LX/34a;->A00:Landroid/content/Context;

    invoke-static {}, LX/34a;->A00()Lorg/json/JSONObject;

    invoke-static {}, LX/34a;->A00()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "systemproperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/34a;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting E2E system properties: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to set E2E system properties"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/36W;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/23g;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/36W;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v2, v3, LX/36W;->A05:Ljava/util/Locale;

    iget-boolean v0, v3, LX/36W;->A06:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/36W;->A04:Ljava/util/Locale;

    invoke-virtual {v3}, LX/36W;->A0R()V

    iget-object v0, v3, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40p;

    invoke-interface {v0}, LX/40p;->BUV()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/36W;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/36W;->A0Q()V

    return-void
.end method

.method public onCreate()V
    .locals 74

    const-string v19, "MainThreadInit"

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/464;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/464;

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    check-cast v3, LX/3I0;

    invoke-static {v3}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->initLogging(LX/1dQ;)V

    const-string v0, "AbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/464;)V

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/3m0;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/3m0;->A00:LX/2rr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    monitor-exit v1

    iget-object v0, v3, LX/3I0;->A73:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IT;

    iget-object v0, v3, LX/3I0;->A43:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U9;

    iput-object v0, v1, LX/3IT;->A0A:LX/2U9;

    sput-object v1, LX/25D;->A00:LX/3IT;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging(LX/464;)V

    invoke-direct {v2}, Lcom/whatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    iget-object v0, v3, LX/3I0;->Ac2:LX/3I0;

    iget-object v6, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v6, LX/3AS;->ABm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38K;

    :try_start_1
    iget-object v4, v2, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v1, v5, LX/38K;->A03:LX/3kd;

    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const-string v7, "AppInit"

    const-string v0, "Resume"

    invoke-virtual {v5, v7, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    const-string v1, "DecompressLibraries"

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/3I0;->AbD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v3, LX/3I0;->AbC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37U;

    invoke-interface/range {v18 .. v18}, LX/464;->BpC()LX/2tf;

    move-result-object v11

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v12

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v13

    invoke-static {v3}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v14

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v15

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/37U;LX/2tf;LX/2rr;LX/46s;LX/31g;LX/36d;)V

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/464;->BpC()LX/2tf;

    move-result-object v21

    invoke-interface/range {v18 .. v18}, LX/464;->Auz()LX/1Pt;

    move-result-object v22

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v23

    iget-object v0, v6, LX/3AS;->AAL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3IV;

    iget-object v0, v3, LX/3I0;->AbD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v6, LX/3AS;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ut;

    iget-object v0, v6, LX/3AS;->A6o:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v8

    iget-object v0, v6, LX/3AS;->A6n:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v5

    iget-object v0, v6, LX/3AS;->A6l:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v4

    iget-object v0, v6, LX/3AS;->A6m:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, LX/2Ov;

    invoke-direct {v0, v8, v5, v4, v1}, LX/2Ov;-><init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    move-object/from16 v20, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v27}, Lcom/whatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/2tf;LX/1Pt;LX/46s;LX/3IV;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2Ut;LX/2Ov;)V

    invoke-interface/range {v18 .. v18}, LX/464;->BpC()LX/2tf;

    iget-object v0, v3, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2td;

    invoke-static {}, LX/2w8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2td;->A01()V

    iget-object v4, v5, LX/2td;->A0B:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/3j1;

    invoke-direct {v0, v5, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/2td;->A0M:LX/35w;

    iput-object v0, v5, LX/2td;->A02:LX/35w;

    const/4 v0, 0x1

    iput v0, v5, LX/2td;->A01:I

    const v0, 0x17a0001

    invoke-virtual {v5, v0, v7}, LX/2td;->A02(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2td;

    const-string v5, "decompress_libraries"

    iget-boolean v4, v2, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iget-object v1, v0, LX/2td;->A03:LX/33N;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0}, LX/33N;->A0B(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v3, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2td;

    const-string v20, "app_creation_on_create"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2td;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/3AS;->A5V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Di;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    iput-object v0, v1, LX/2Di;->A00:LX/8oP;

    invoke-direct {v2}, Lcom/whatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    invoke-direct {v2}, Lcom/whatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    const-string v0, "AppShell/onCreate"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/464;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/36W;

    iget-object v0, v3, LX/3I0;->AaU:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2pZ;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/33N;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v5

    iget-object v0, v5, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2td;

    move-object/from16 v23, v0

    const-string/jumbo v22, "main_thread_init"

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/2td;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v1, v0, LX/3AS;->A0a:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DL;

    const-string v31, "app_init_instance"

    iget-object v1, v1, LX/2DL;->A00:LX/33N;

    move-object/from16 v73, v1

    move-object v5, v1

    move-object/from16 v1, v31

    invoke-virtual {v5, v1}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v0, LX/3AS;->ACR:LX/3I0;

    iget-object v5, v1, LX/3I0;->Acv:LX/2F7;

    iget-object v5, v5, LX/2F7;->A00:Landroid/content/Context;

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v33}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v42

    iget-object v5, v1, LX/3I0;->AYz:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    check-cast v5, LX/32K;

    move-object/from16 v30, v5

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v49

    iget-object v5, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v5, v29

    check-cast v5, LX/2rr;

    move-object/from16 v29, v5

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v35

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v59

    iget-object v5, v1, LX/3I0;->A58:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v5, v28

    check-cast v5, LX/2uF;

    move-object/from16 v28, v5

    iget-object v5, v1, LX/3I0;->AWF:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v5, v27

    check-cast v5, LX/2tO;

    move-object/from16 v27, v5

    iget-object v5, v1, LX/3I0;->ASI:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, LX/46s;

    move-object/from16 v26, v5

    iget-object v5, v1, LX/3I0;->A4s:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, LX/2tV;

    move-object/from16 v25, v5

    iget-object v5, v1, LX/3I0;->AVq:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, LX/33E;

    move-object/from16 v24, v5

    iget-object v5, v1, LX/3I0;->AaM:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LX/2qq;

    move-object/from16 v17, v5

    iget-object v5, v1, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LX/1cO;

    move-object/from16 v16, v5

    iget-object v5, v1, LX/3I0;->A7t:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v61

    iget-object v5, v1, LX/3I0;->A02:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2iU;

    iget-object v5, v1, LX/3I0;->A05:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2so;

    iget-object v5, v1, LX/3I0;->AKz:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v62

    iget-object v5, v1, LX/3I0;->AS6:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8v7;

    invoke-static {v1}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v41

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v43

    iget-object v5, v0, LX/3AS;->A57:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v63

    iget-object v5, v1, LX/3I0;->AbD:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v5, v0, LX/3AS;->A7M:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v64

    iget-object v5, v1, LX/3I0;->ALv:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v65

    iget-object v5, v1, LX/3I0;->AN8:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pX;

    iget-object v5, v0, LX/3AS;->A9Q:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v66

    invoke-virtual {v0}, LX/3AS;->ANx()LX/3IL;

    move-result-object v57

    iget-object v5, v1, LX/3I0;->AYj:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2HJ;

    iget-object v5, v1, LX/3I0;->AFL:LX/43H;

    invoke-static {v5}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v67

    iget-object v5, v1, LX/3I0;->ATS:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2k5;

    iget-object v5, v0, LX/3AS;->A0a:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2DL;

    iget-object v5, v0, LX/3AS;->A7q:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GX;

    iget-object v0, v0, LX/3AS;->A0G:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v68

    iget-object v0, v1, LX/3I0;->AHu:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v69

    iget-object v0, v1, LX/3I0;->ALu:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v70

    iget-object v0, v1, LX/3I0;->AFT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nb;

    iget-object v0, v1, LX/3I0;->A5u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kh;

    iget-object v0, v1, LX/3I0;->AZ5:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v71

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v72

    new-instance v0, LX/2Td;

    move-object/from16 v32, v0

    move-object/from16 v34, v29

    move-object/from16 v36, v27

    move-object/from16 v37, v30

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v11

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v46, v28

    move-object/from16 v47, v6

    move-object/from16 v48, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v26

    move-object/from16 v52, v15

    move-object/from16 v53, v12

    move-object/from16 v54, v8

    move-object/from16 v55, v16

    move-object/from16 v56, v9

    move-object/from16 v58, v13

    move-object/from16 v60, v17

    invoke-direct/range {v32 .. v72}, LX/2Td;-><init>(Landroid/content/Context;LX/2rr;LX/2uE;LX/2tO;LX/32K;LX/2GX;LX/2kh;LX/2pX;LX/36V;LX/2tf;LX/36W;LX/33E;LX/2tV;LX/2uF;LX/1Nb;LX/2HJ;LX/1Pt;LX/2so;LX/46s;LX/2iU;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2DL;LX/1cO;LX/2k5;LX/3IL;LX/8v7;LX/472;LX/2qq;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    move-object/from16 v5, v73

    move-object/from16 v1, v31

    invoke-virtual {v5, v1}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Td;->A0L:LX/2DL;

    const-string v6, "AppInit_main"

    iget-object v5, v1, LX/2DL;->A00:LX/33N;

    invoke-virtual {v5, v6}, LX/33N;->A08(Ljava/lang/String;)V

    const-string v1, "AppInit/main"

    invoke-static {v1}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v8, v0, LX/2Td;->A00:Landroid/content/Context;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v7, v1, :cond_2

    const-string/jumbo v7, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    const-string v1, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v9, "getInstance"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v1, v4

    invoke-virtual {v10, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v4

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :catch_0
    :cond_2
    :try_start_5
    invoke-static {v8}, LX/24j;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iget-object v1, v0, LX/2Td;->A0S:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v7, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LX/1zn;

    invoke-direct {v1}, LX/1zn;-><init>()V

    sput-object v1, LX/1zQ;->A00:LX/1zn;

    new-instance v7, LX/20i;

    invoke-direct {v7}, LX/20i;-><init>()V

    sget-object v1, LX/25t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput-object v8, LX/1zM;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/2Td;->A0A:LX/36W;

    const-string v7, "StringPackIdsRegister"

    invoke-virtual {v5, v7}, LX/33N;->A08(Ljava/lang/String;)V

    new-instance v1, LX/3Ky;

    invoke-direct {v1}, LX/3Ky;-><init>()V

    sput-object v1, LX/34g;->A02:LX/3zK;

    invoke-virtual {v5, v7}, LX/33N;->A07(Ljava/lang/String;)V

    const-string/jumbo v9, "loadAndApplyForcedLanguage"

    invoke-virtual {v5, v9}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v10, LX/36W;->A08:LX/2pZ;

    iget-object v7, v1, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v1, "forced_language"

    invoke-static {v7, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, v10, LX/36W;->A06:Z

    :goto_0
    invoke-virtual {v5, v9}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Td;->A0K:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v1, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-static {v7, v1, v11}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/7Ys;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v10, LX/36W;->A04:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "-IN"

    invoke-static {v1, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Ys;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v10, LX/36W;->A04:Ljava/util/Locale;

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v10, LX/36W;->A06:Z

    iget-object v1, v10, LX/36W;->A04:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v10}, LX/36W;->A0S()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_1
    :try_start_6
    iget-object v0, v0, LX/2Td;->A03:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A01()V

    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    :try_start_7
    iget-object v12, v0, LX/2Td;->A0O:LX/3IL;

    iget-object v1, v12, LX/3IL;->A00:LX/2pZ;

    iget-object v11, v1, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "version"

    const-string v1, "0.0.0"

    invoke-interface {v11, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v9, "2.23.25.84"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v1, "run_on_connect_tasks_for_version_change"

    invoke-static {v7, v1, v13}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v1, "async_tasks_pending_for_version_change"

    invoke-static {v7, v1, v13}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v12, LX/3IL;->A01:LX/2k5;

    invoke-virtual {v1}, LX/2k5;->A01()I

    iget-object v1, v12, LX/3IL;->A03:LX/8oP;

    invoke-static {v1}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42m;

    invoke-interface {v1}, LX/42m;->BLJ()V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v10, v9}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v0, LX/2Td;->A0H:LX/2so;

    iget-object v1, v0, LX/2Td;->A0J:LX/2iU;

    iput-object v1, v7, LX/2so;->A00:LX/2iU;

    iget-object v1, v0, LX/2Td;->A05:LX/2GX;

    iget-object v7, v1, LX/2GX;->A00:LX/5sK;

    invoke-virtual {v7}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "shouldCreateSmbHandlers"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_8
    :try_start_8
    const-string v1, "AppInit/main/mediaState"

    invoke-static {v1}, LX/0Sc;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Td;->A0X:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iJ;

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, LX/2iJ;->A01(ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {}, LX/0Sc;->A00()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/3A6;->A01:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v1, v0, LX/2Td;->A0N:LX/2k5;

    invoke-virtual {v1}, LX/2k5;->A01()I

    move-result v7

    const/4 v1, 0x6

    if-ne v7, v1, :cond_9

    iget-object v1, v0, LX/2Td;->A0T:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cS;

    invoke-virtual {v1}, LX/1cS;->A07()V

    goto :goto_4

    :cond_9
    iget-object v1, v0, LX/2Td;->A06:LX/2kh;

    invoke-virtual {v1}, LX/2kh;->A00()I

    move-result v7

    const/4 v1, 0x7

    if-eq v7, v1, :cond_a

    const/16 v1, 0x9

    if-ne v7, v1, :cond_b

    :cond_a
    iget-object v1, v0, LX/2Td;->A0T:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cS;

    invoke-virtual {v1, v10}, LX/1cS;->A0A(Z)V

    :cond_b
    :goto_4
    const/4 v7, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/3A6;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, LX/2Td;->A06:LX/2kh;

    invoke-virtual {v1}, LX/2kh;->A02()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v4}, LX/2kh;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :cond_c
    :try_start_c
    iget-object v12, v0, LX/2Td;->A0M:LX/1cO;

    iget-object v1, v12, LX/1cO;->A01:LX/2jo;

    iget-object v11, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v1, "login_failed"

    invoke-static {v9, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v11, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v12, LX/1cO;->A00:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_0
    move-exception v9

    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v9, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_1
    :try_start_12
    move-exception v9

    const-string/jumbo v1, "loginmanager/failed login_failed"

    invoke-static {v1, v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const-string/jumbo v1, "loginmanager/loadloginfailed/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    iput-boolean v4, v12, LX/1cO;->A00:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_7
    :try_start_13
    iget-object v1, v0, LX/2Td;->A01:LX/2rr;

    sput-object v1, LX/3dk;->A04:LX/2rr;

    sget-object v11, LX/3dk;->A06:LX/2pw;

    iput-object v1, v11, LX/2pw;->A02:LX/2rr;

    iget-object v14, v0, LX/2Td;->A0G:LX/1Pt;

    iget-object v1, v0, LX/2Td;->A0P:LX/8v7;

    invoke-static {v14, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x11ac

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A03:Z

    const/16 v1, 0x1585

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A04:Z

    const/16 v1, 0x1586

    invoke-virtual {v14, v1}, LX/2uC;->A0W(I)Z

    const/16 v1, 0x14e9

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A05:Z

    const/16 v1, 0x1951

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A06:Z

    const/16 v1, 0xf91

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A07:Z

    const/16 v1, 0x1ac3

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A01:Z

    const/16 v1, 0x19e5

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    sput-boolean v1, LX/1zR;->A02:Z

    sget-boolean v1, LX/1zR;->A04:Z

    if-eqz v1, :cond_e

    new-instance v1, LX/2Bl;

    invoke-direct {v1}, LX/2Bl;-><init>()V

    sput-object v1, LX/1zR;->A00:LX/2Bl;

    :cond_e
    iget-object v12, v0, LX/2Td;->A0B:LX/33E;

    iget-object v10, v0, LX/2Td;->A0F:LX/2HJ;

    iget-object v1, v12, LX/33E;->A00:LX/2HJ;

    if-eqz v1, :cond_f

    const-string v1, "SignalLocks/setTransactionLockManager was already set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    iput-object v10, v12, LX/33E;->A00:LX/2HJ;

    const-string v1, "AppInit/msgStore/checkHealth"

    invoke-static {v1}, LX/0Sc;->A01(Ljava/lang/String;)V

    const-string v10, "MsgStoreInit"

    invoke-virtual {v5, v10}, LX/33N;->A08(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget-object v1, v0, LX/2Td;->A02:LX/2uE;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/2Td;->A0C:LX/2tV;

    invoke-virtual {v1, v7}, LX/2tV;->A08(Z)V

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v1

    invoke-virtual {v1}, LX/3iz;->run()V

    goto :goto_8

    :cond_10
    iget-object v1, v0, LX/2Td;->A0a:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ku;

    iget-object v1, v1, LX/3ku;->A01:LX/2sU;

    invoke-virtual {v1}, LX/2sU;->A01()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    const-string v1, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Td;->A0W:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ng;

    invoke-virtual {v1}, LX/2ng;->A01()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_8
    :try_start_16
    invoke-virtual {v5, v10}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/0Sc;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget-object v1, v0, LX/2Td;->A0Q:LX/472;

    instance-of v1, v1, LX/3dk;

    if-eqz v1, :cond_13

    const/16 v1, 0x5a2

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v16

    sget-object v13, LX/3dk;->A08:Ljava/util/concurrent/Executor;

    monitor-enter v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iget-object v12, v11, LX/2pw;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LX/3A6;->A0D(Z)V

    const-string v1, "job-anomaly-detector-thread"

    new-instance v15, Landroid/os/HandlerThread;

    invoke-direct {v15, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    iget-object v10, v11, LX/2pw;->A00:LX/2qI;

    new-instance v1, LX/1oL;

    invoke-direct {v1, v10, v13}, LX/1oL;-><init>(LX/2qI;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1oN;

    invoke-direct {v1, v15, v10, v13}, LX/1oN;-><init>(Landroid/os/HandlerThread;LX/2qI;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_11

    new-instance v1, LX/1oM;

    invoke-direct {v1, v10, v13}, LX/1oM;-><init>(LX/2qI;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2q4;

    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v1, v10, LX/2q4;->A02:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    monitor-exit v10

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v11

    goto/16 :goto_a

    :cond_12
    monitor-exit v11

    :cond_13
    iget-object v1, v0, LX/2Td;->A03:LX/2tO;

    invoke-virtual {v1}, LX/2tO;->A01()V

    iget-object v1, v0, LX/2Td;->A0R:LX/2qq;

    invoke-virtual {v1, v8}, LX/2qq;->A01(Landroid/content/Context;)V

    const/16 v1, 0x2af

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v17

    iget-object v10, v0, LX/2Td;->A0I:LX/46s;

    iget-object v11, v0, LX/2Td;->A0U:LX/8oP;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x15

    new-instance v1, LX/4BY;

    invoke-direct {v1, v11, v12}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v13, LX/3l0;

    invoke-direct {v13, v15, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v16

    iget-object v11, v0, LX/2Td;->A0b:LX/8oP;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/4BY;

    invoke-direct {v1, v11, v12}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/3l0;

    invoke-direct {v12, v15, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    const/16 v1, 0xf97

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    const/16 v1, 0x131

    invoke-virtual {v14, v9, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    check-cast v10, LX/3Ss;

    iput-object v13, v10, LX/3Ss;->A08:LX/8oP;

    iput-object v12, v10, LX/3Ss;->A07:LX/8oP;

    move/from16 v1, v17

    iput-boolean v1, v10, LX/3Ss;->A0S:Z

    iput-boolean v11, v10, LX/3Ss;->A0P:Z

    iput v9, v10, LX/3Ss;->A0O:I

    iget-object v1, v10, LX/3Ss;->A0H:LX/2si;

    iput-object v10, v1, LX/2si;->A02:LX/46s;

    iget-object v1, v10, LX/3Ss;->A0E:LX/1Pt;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    iput-object v10, v1, LX/2uC;->A02:LX/46s;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    monitor-exit v1

    iget-object v1, v10, LX/3Ss;->A0K:LX/2La;

    iget-object v9, v1, LX/2La;->A00:LX/3kd;

    new-instance v1, LX/3gu;

    invoke-direct {v1, v8, v10}, LX/3gu;-><init>(Landroid/content/Context;LX/3Ss;)V

    invoke-virtual {v9, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v11, v10, LX/3Ss;->A0I:LX/3Sr;

    iget-object v1, v11, LX/3Sr;->A02:LX/2La;

    iget-object v10, v1, LX/2La;->A00:LX/3kd;

    const/16 v9, 0xe

    new-instance v8, LX/3j8;

    move-object/from16 v1, v16

    invoke-direct {v8, v11, v9, v1}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, LX/3kd;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    iget-object v11, v0, LX/2Td;->A04:LX/32K;

    iget-object v8, v0, LX/2Td;->A08:LX/36V;

    invoke-static/range {v24 .. v24}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static/range {v24 .. v24}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v9, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v11, LX/32K;->A00:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/android/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upgrade source initialized; path="

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp.apk"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sput-object v0, LX/32K;->A0B:Ljava/net/URL;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp.sha256"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sput-object v0, LX/32K;->A0C:Ljava/net/URL;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp.version"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sput-object v0, LX/32K;->A0D:Ljava/net/URL;

    goto :goto_c
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catch_2
    :try_start_20
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto/16 :goto_3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_4
    :try_start_21
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_6
    move-exception v1

    goto/16 :goto_3

    :catchall_7
    move-exception v1

    :try_start_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/3A6;->A01:Ljava/lang/Boolean;

    goto/16 :goto_3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_8
    move-exception v1

    goto :goto_b

    :catchall_9
    :try_start_24
    move-exception v1

    invoke-virtual {v5, v10}, LX/33N;->A07(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/0Sc;->A00()V

    goto/16 :goto_3

    :goto_c
    iput-boolean v7, v11, LX/32K;->A00:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :cond_14
    :try_start_25
    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    const-string v0, "install_non_market_apps"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_16

    iget-boolean v0, v11, LX/32K;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/32K;->A02:LX/1dQ;

    invoke-virtual {v0, v7}, LX/1dQ;->A07(Z)I

    move-result v1

    if-eq v1, v7, :cond_15

    iget-object v0, v11, LX/32K;->A06:LX/36d;

    invoke-static {v0, v1}, LX/20d;->A00(LX/36d;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v11, LX/32K;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_upgrade_check"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/32 v0, 0x1499700

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gtz v0, :cond_16

    iget-object v1, v11, LX/32K;->A0A:LX/472;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_3
    :cond_16
    :try_start_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :goto_d
    :try_start_27
    invoke-static {}, LX/0Sc;->A00()V

    invoke-virtual {v5, v6}, LX/33N;->A07(Ljava/lang/String;)V

    const-string v6, "init"

    const-string v5, "_end"

    const-string/jumbo v1, "main_thread"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v6, v5}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/2td;->A06(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/33N;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    sget-object v0, LX/3A6;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->queueAsyncInit(LX/464;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    invoke-static {}, LX/0Sc;->A00()V

    invoke-virtual/range {v21 .. v21}, LX/2pZ;->A01()I

    move-result v0

    invoke-static {v0}, LX/0Y9;->A02(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/3A6;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/33N;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    iget-object v0, v3, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2td;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2td;->A06(Ljava/lang/String;)V

    return-void

    :catchall_a
    :try_start_28
    move-exception v0

    invoke-static {}, LX/0Sc;->A00()V

    invoke-virtual {v5, v6}, LX/33N;->A07(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {}, LX/0Sc;->A00()V

    throw v0

    :catchall_c
    move-exception v0

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method
