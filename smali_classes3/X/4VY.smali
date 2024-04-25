.class public LX/4VY;
.super LX/7UA;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5PM;

.field public final synthetic A02:LX/54B;


# direct methods
.method public constructor <init>(LX/5PM;LX/54B;)V
    .locals 0

    iput-object p2, p0, LX/4VY;->A02:LX/54B;

    iput-object p1, p0, LX/4VY;->A01:LX/5PM;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 5

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    iget-object v2, p0, LX/4VY;->A02:LX/54B;

    if-lez v0, :cond_4

    invoke-virtual {v2}, LX/54B;->A0F()V

    :goto_0
    iget-object v0, p0, LX/4VY;->A01:LX/5PM;

    iget-object v3, v0, LX/5PM;->A03:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/6D3;

    if-eqz v4, :cond_2

    check-cast v4, LX/07x;

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p2, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :cond_1
    const v0, 0x7f0b1ca4

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1ca3

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, LX/4VY;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/54B;->A08()LX/5Xr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xr;->A09(Z)V

    iput-boolean v0, p0, LX/4VY;->A00:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/54B;->A0M(ZZ)V

    goto :goto_0
.end method

.method public A04(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4VY;->A02:LX/54B;

    iget-object v2, v0, LX/54B;->A0T:LX/5VY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onPlaybackExit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6D3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-static {v1}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/4VY;->A02:LX/54B;

    iget-object v0, v2, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/54B;->A08()LX/5Xr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xr;->A09(Z)V

    iput-boolean v0, p0, LX/4VY;->A00:Z

    invoke-virtual {v2}, LX/54B;->A0C()V

    return-void
.end method
