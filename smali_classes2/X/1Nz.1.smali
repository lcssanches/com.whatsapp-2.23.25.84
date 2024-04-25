.class public LX/1Nz;
.super LX/33V;


# instance fields
.field public final A00:LX/3S4;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3S4;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_fts"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Nz;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1Nz;->A00:LX/3S4;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 4

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v3, p0, LX/33V;->A06:LX/2sh;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    return-void
.end method

.method public A0T(Ljava/lang/Throwable;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_0

    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/33V;->A0T(Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method
