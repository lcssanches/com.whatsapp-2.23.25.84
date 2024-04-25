.class public LX/35B;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2jo;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35B;->A01:LX/2jo;

    iput-object p1, p0, LX/35B;->A00:LX/2rr;

    iput-object p3, p0, LX/35B;->A02:LX/46s;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string/jumbo v0, "tombstone"

    invoke-static {p0, v1, v0, p2, p4}, LX/35B;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_upload"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/3AF;->A05(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {p3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "/compress/empty; exit"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "/upload/attachment file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    invoke-static {p3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/compress/fail; exit"

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A02(Ljava/util/HashSet;Ljava/util/Map;Z)V
    .locals 7

    iget-object v0, p0, LX/35B;->A00:LX/2rr;

    const/4 v4, 0x0

    move v6, v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/2rr;->A0D(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V

    invoke-static {p2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
