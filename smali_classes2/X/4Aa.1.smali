.class public LX/4Aa;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Aa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Aa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4Aa;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0yM;->A16(Ljava/io/File;)V

    return-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/3AF;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A16(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-storage/restore-with-uri/restore-multi-file-backup/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
