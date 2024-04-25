.class public LX/5Wp;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/3dV;

.field public final A03:LX/36V;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wp;->A02:LX/3dV;

    iput-object p2, p0, LX/5Wp;->A03:LX/36V;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/5Wp;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Wp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/6Ij;

    invoke-direct {v1, v0}, LX/6Ij;-><init>(I)V

    iput-object v1, p0, LX/5Wp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/5Wp;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5Wp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/6Ij;

    invoke-direct {v2, v0}, LX/6Ij;-><init>(I)V

    iput-object v2, p0, LX/5Wp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public final A02(I)Z
    .locals 5

    iget-object v0, p0, LX/5Wp;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5Wp;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Wp;->A00:J

    iget-object v1, p0, LX/5Wp;->A02:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
