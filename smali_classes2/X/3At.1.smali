.class public LX/3At;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3At;->A02:LX/2c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3At;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/3At;->A01:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/3At;->A02:LX/2c8;

    iget-object v1, v2, LX/2c8;->A02:LX/1oR;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q5;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.stella"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2c8;->A05:Ljava/util/concurrent/Executor;

    const/16 v1, 0x12

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, p2}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_0
    const-string v0, "CallbackServiceProxy/service component mismatch."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2c8;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
