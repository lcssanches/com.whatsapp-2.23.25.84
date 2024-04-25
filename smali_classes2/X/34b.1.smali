.class public LX/34b;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34b;->A00:LX/2jo;

    return-void
.end method

.method public static A00(LX/2jo;)[Ljava/io/File;
    .locals 6

    invoke-static {p0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "traces"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    array-length v0, v2

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v0, "traces.txt"

    aput-object v0, v4, p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "traces_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    const-string v0, "/data/anr/"

    invoke-static {v0, v1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v3, [Ljava/io/File;

    aput-object v1, v2, p0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    new-array v2, p0, [Ljava/io/File;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/io/File;

    goto :goto_0
.end method
