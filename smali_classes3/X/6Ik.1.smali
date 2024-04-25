.class public LX/6Ik;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ik;->A01:I

    iput-object p1, p0, LX/6Ik;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLe(Z)V
    .locals 2

    iget v0, p0, LX/6Ik;->A01:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/53w;

    invoke-virtual {v0, v1}, LX/53w;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public BLi(III)V
    .locals 4

    iget v0, p0, LX/6Ik;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Ik;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v0

    iget-object v3, v0, LX/5PK;->A0E:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
