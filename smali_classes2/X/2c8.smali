.class public LX/2c8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2az;

.field public final A02:LX/1oR;

.field public final A03:LX/2em;

.field public final A04:LX/2Yd;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2jo;LX/2az;LX/1oR;LX/2em;LX/472;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/3kc;

    invoke-direct {v2, p5, v1, v0}, LX/3kc;-><init>(LX/472;IZ)V

    new-instance v0, LX/1oP;

    invoke-direct {v0}, LX/1oP;-><init>()V

    new-instance v1, LX/2ld;

    invoke-direct {v1, p1, v0}, LX/2ld;-><init>(LX/2jo;LX/2JS;)V

    new-instance v0, LX/2Yd;

    invoke-direct {v0, p1, v1}, LX/2Yd;-><init>(LX/2jo;LX/2ld;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c8;->A00:LX/2jo;

    iput-object p4, p0, LX/2c8;->A03:LX/2em;

    iput-object p3, p0, LX/2c8;->A02:LX/1oR;

    iput-object p2, p0, LX/2c8;->A01:LX/2az;

    iput-object v2, p0, LX/2c8;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/2c8;->A04:LX/2Yd;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    const-string v1, "com.facebook.stella"

    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    iget-object v0, p0, LX/2c8;->A02:LX/1oR;

    :try_start_0
    invoke-virtual {v0, v1}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q5;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/2c8;->A04:LX/2Yd;

    sget-object v5, LX/2wH;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/2Yd;->A00:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2c8;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/3At;

    invoke-direct {v1, p0, p1, p2}, LX/3At;-><init>(LX/2c8;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service not protected by permission "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services can handle this intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
