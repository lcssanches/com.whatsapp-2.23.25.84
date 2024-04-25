.class public LX/9OK;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2sl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/36O;

.field public final A04:LX/2DF;

.field public final A05:LX/9QT;

.field public final A06:LX/9Rs;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/36O;LX/2DF;LX/9QT;LX/9Rs;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9OK;->A02:LX/3dV;

    iput-object p7, p0, LX/9OK;->A07:LX/472;

    iput-object p3, p0, LX/9OK;->A03:LX/36O;

    iput-object p5, p0, LX/9OK;->A05:LX/9QT;

    iput-object p4, p0, LX/9OK;->A04:LX/2DF;

    iput-object p6, p0, LX/9OK;->A06:LX/9Rs;

    return-void
.end method


# virtual methods
.method public A00(LX/3Xq;LX/9MF;LX/3Ck;Ljava/io/File;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/9OK;->A02:LX/3dV;

    iget-object v1, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9cH;

    invoke-direct {v0, v3}, LX/9cH;-><init>(LX/9MF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/9OK;->A00:LX/2sl;

    const-string v1, "enc"

    invoke-virtual {v0}, LX/2sl;->A01()LX/2hf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v9, LX/2z4;

    invoke-direct {v9, v5, v0, v5}, LX/2z4;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/16 v2, 0x2710

    const/16 v1, 0x64

    const/16 v0, 0x640

    new-instance v8, LX/2b3;

    invoke-direct {v8, v2, v1, v0, v0}, LX/2b3;-><init>(IIII)V

    move-object v12, v7

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v10, p3

    move-object v11, v7

    move v14, v13

    invoke-static/range {v6 .. v16}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v1

    iget-object v0, v4, LX/9OK;->A03:LX/36O;

    invoke-virtual {v0, v1, v5}, LX/36O;->A03(LX/34n;Z)LX/3WN;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v0, LX/9mc;

    invoke-direct {v0, v3, v2, v4, v5}, LX/9mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/9OK;->A07:LX/472;

    new-instance v0, LX/9eI;

    invoke-direct {v0, v2, v4}, LX/9eI;-><init>(LX/3WN;LX/9OK;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/9OK;->A02:LX/3dV;

    iget-object v1, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9cI;

    invoke-direct {v0, v3}, LX/9cI;-><init>(LX/9MF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
