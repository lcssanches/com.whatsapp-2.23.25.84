.class public LX/1nY;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3dV;

.field public final A02:LX/36W;

.field public final A03:LX/42q;

.field public final A04:LX/1lz;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/474;LX/3dV;LX/36W;LX/42q;LX/1lz;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1nY;->A01:LX/3dV;

    iput-object p6, p0, LX/1nY;->A04:LX/1lz;

    iput-object p4, p0, LX/1nY;->A02:LX/36W;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1nY;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/1nY;->A03:LX/42q;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1nY;->A04:LX/1lz;

    iget-object v0, p0, LX/1nY;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/474;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1226da

    invoke-interface {v2, v1, v0}, LX/474;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1nY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/474;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/474;->Bhy()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nY;->A03:LX/42q;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/42q;->BSH(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1nY;->A01:LX/3dV;

    const v0, 0x7f120bbc

    invoke-virtual {v1, v3, v0}, LX/3dV;->A0S(LX/474;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1nY;->A01:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method
