.class public final LX/57y;
.super LX/7iy;


# instance fields
.field public final A00:LX/1lz;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0t3;LX/8mk;LX/1lz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/57y;->A00:LX/1lz;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57y;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3gF;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3gF;

    invoke-direct {v0, v3, v3}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    aget-object v2, p1, v2

    if-nez v2, :cond_1

    new-instance v0, LX/3gF;

    invoke-direct {v0, v3, v3}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/57y;->A00:LX/1lz;

    invoke-virtual {v0, v2}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1lz;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3gF;

    invoke-direct {v0, v3, v3}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3gF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/57y;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mk;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8mk;->BUo(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
