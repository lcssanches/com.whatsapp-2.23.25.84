.class public LX/1o1;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3dV;

.field public final A02:LX/2po;

.field public final A03:LX/2ng;

.field public final A04:LX/2Do;


# direct methods
.method public constructor <init>(LX/3dV;LX/2po;LX/44h;LX/2ng;LX/2Do;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1o1;->A01:LX/3dV;

    iput-object p5, p0, LX/1o1;->A04:LX/2Do;

    iput-object p4, p0, LX/1o1;->A03:LX/2ng;

    iput-object p2, p0, LX/1o1;->A02:LX/2po;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unspecified restore type: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "message-store-is-healthy"

    return-object v0

    :cond_1
    const-string/jumbo v0, "media-unreadable"

    return-object v0

    :cond_2
    const-string v0, "from-consumer-app"

    return-object v0

    :cond_3
    const-string v0, "from-google-migrate"

    return-object v0

    :cond_4
    const-string v0, "from-backup"

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1o1;->A04:LX/2Do;

    iget-object v3, v0, LX/2Do;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38x;->A0H()Z

    move-result v0

    :goto_0
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1o1;->A02:LX/2po;

    iget-object v2, v0, LX/2po;->A02:LX/3ku;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3ku;->A08(LX/43z;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/38x;->A03:LX/2sJ;

    invoke-virtual {v0}, LX/2sJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    goto :goto_1

    :cond_1
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/1o1;->A03:LX/2ng;

    iget-object v0, v2, LX/2ng;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2ng;->A00()V

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/1o1;->A01:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/1o1;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, p0, LX/1o1;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/44h;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/44h;->BYx(I)V

    :cond_0
    return-void
.end method
