.class public LX/5lU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public A00:LX/5OI;

.field public final A01:LX/3Ix;

.field public final A02:LX/1lz;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/1lz;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5lU;->A03:LX/472;

    iput-object p1, p0, LX/5lU;->A01:LX/3Ix;

    iput-object p2, p0, LX/5lU;->A02:LX/1lz;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/3Ix;)LX/0QC;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product-details/send-product/save-to-storage/failed: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5lU;->A00:LX/5OI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5OI;->A03:LX/4Ob;

    iget-object v0, v0, LX/4Ob;->A0A:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_0
    return-void
.end method

.method public BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 2

    iget-object v1, p0, LX/5lU;->A03:LX/472;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
