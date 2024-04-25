.class public LX/2aW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/2uE;

.field public final A02:LX/2XF;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/2XF;LX/3Hj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aW;->A01:LX/2uE;

    iput-object p2, p0, LX/2aW;->A02:LX/2XF;

    new-instance v0, LX/0ze;

    invoke-direct {v0, p1, p0, p3}, LX/0ze;-><init>(LX/2uE;LX/2aW;LX/3Hj;)V

    iput-object v0, p0, LX/2aW;->A00:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A00(LX/36V;)V
    .locals 5

    iget-boolean v0, p0, LX/2aW;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2aW;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2aW;->A02:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2aW;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2aW;->A03:Z

    invoke-virtual {p1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, LX/2aW;->A00:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
