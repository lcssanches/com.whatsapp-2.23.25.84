.class public LX/9IS;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/9hw;

.field public static A01:LX/9hw;


# direct methods
.method public static A00()V
    .locals 1

    sget-object v0, LX/9IS;->A00:LX/9hw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    sput-object v0, LX/9IS;->A00:LX/9hw;

    :cond_0
    sget-object v0, LX/9IS;->A01:LX/9hw;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;-><init>()V

    sput-object v0, LX/9IS;->A01:LX/9hw;

    :cond_1
    return-void
.end method
