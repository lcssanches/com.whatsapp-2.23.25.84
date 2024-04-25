.class public LX/9gm;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:LX/9KD;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/9QU;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/9KD;

    invoke-direct {v0, p0, v1}, LX/9KD;-><init>(LX/9gm;Ljava/lang/String;)V

    iput-object v0, p0, LX/9gm;->A00:LX/9KD;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Unable to get canonical path"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gm;->A00:LX/9KD;

    return-object v0
.end method
