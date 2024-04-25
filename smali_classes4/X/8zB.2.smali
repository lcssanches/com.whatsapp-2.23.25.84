.class public LX/8zB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zB;->A01:I

    iput-object p1, p0, LX/8zB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/8zB;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qo;

    iget-object v0, v1, LX/7Qo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/7Qo;->A00()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/8zB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/8zB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/7VO;->A01:Z

    iget-boolean v1, v0, LX/7VO;->A02:Z

    new-instance v0, LX/7VO;

    invoke-direct {v0, v2, v1, v3}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mr;

    iget-object v0, v0, LX/7Mr;->A00:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/8zB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/8zB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/7VO;->A01:Z

    iget-boolean v1, v0, LX/7VO;->A02:Z

    new-instance v0, LX/7VO;

    invoke-direct {v0, v2, v1, v3}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mr;

    iget-object v0, v0, LX/7Mr;->A01:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
