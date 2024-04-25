.class public LX/0yu;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic A00:LX/2FT;


# direct methods
.method public constructor <init>(LX/2FT;)V
    .locals 0

    iput-object p1, p0, LX/0yu;->A00:LX/2FT;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yu;->A00:LX/2FT;

    iget-object v0, v0, LX/2FT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method
