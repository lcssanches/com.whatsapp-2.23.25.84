.class public final LX/6Lf;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/8hH;

.field public final synthetic A02:LX/7Gd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8hH;LX/7Gd;)V
    .locals 0

    iput-object p3, p0, LX/6Lf;->A02:LX/7Gd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/6Lf;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/6Lf;->A01:LX/8hH;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Lf;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
