.class public final LX/7yr;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sY;
.implements LX/8sC;
.implements LX/8sD;
.implements LX/8lR;
.implements LX/8lM;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/8hH;
.implements LX/8hI;
.implements LX/8hQ;


# instance fields
.field public final synthetic A00:LX/6UA;


# direct methods
.method public constructor <init>(LX/6UA;)V
    .locals 0

    iput-object p1, p0, LX/7yr;->A00:LX/6UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLZ(JLjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7yq;->BLZ(JLjava/lang/String;J)V

    return-void
.end method

.method public BLa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BLa(Ljava/lang/String;)V

    return-void
.end method

.method public BLb(LX/7No;)V
    .locals 2

    iget-object v1, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v1, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BLb(LX/7No;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UA;->A07:LX/7sc;

    iput-object v0, v1, LX/6UA;->A0A:LX/7No;

    return-void
.end method

.method public BLc(LX/7No;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iput-object p1, v0, LX/6UA;->A0A:LX/7No;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BLc(LX/7No;)V

    return-void
.end method

.method public BLd(LX/7sc;LX/7Te;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iput-object p1, v0, LX/6UA;->A07:LX/7sc;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2}, LX/7yq;->BLd(LX/7sc;LX/7Te;)V

    return-void
.end method

.method public BLf(J)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2}, LX/7yq;->BLf(J)V

    return-void
.end method

.method public BLg(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BLg(Ljava/lang/Exception;)V

    return-void
.end method

.method public BLh(IJJ)V
    .locals 6

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7yq;->BLh(IJJ)V

    return-void
.end method

.method public BPN(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iput-object p1, v0, LX/6UA;->A0D:Ljava/util/List;

    iget-object v0, v0, LX/6UA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lR;

    invoke-interface {v0, p1}, LX/8lR;->BPN(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BQZ(IJ)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2, p3}, LX/7yq;->BQZ(IJ)V

    return-void
.end method

.method public BRT(Z)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    invoke-static {v0}, LX/6UA;->A00(LX/6UA;)V

    return-void
.end method

.method public BTX(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTY(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BUp(LX/7Td;I)V
    .locals 0

    return-void
.end method

.method public BVS(LX/7sh;)V
    .locals 5

    iget-object v4, p0, LX/7yr;->A00:LX/6UA;

    iget-object v3, v4, LX/6UA;->A0R:LX/7yq;

    invoke-static {v3}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    iget-object v0, v4, LX/6UA;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lM;

    invoke-interface {v0, p1}, LX/8lM;->BVS(LX/7sh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWs(ZI)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    invoke-static {v0}, LX/6UA;->A00(LX/6UA;)V

    return-void
.end method

.method public synthetic BWw(LX/7f2;)V
    .locals 0

    return-void
.end method

.method public BX0(I)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    invoke-static {v0}, LX/6UA;->A00(LX/6UA;)V

    return-void
.end method

.method public synthetic BX1(I)V
    .locals 0

    return-void
.end method

.method public synthetic BX2(LX/72Z;)V
    .locals 0

    return-void
.end method

.method public synthetic BX4(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic BXA(I)V
    .locals 0

    return-void
.end method

.method public BYb(Landroid/view/Surface;)V
    .locals 3

    iget-object v1, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v1, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BYb(Landroid/view/Surface;)V

    iget-object v0, v1, LX/6UA;->A04:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ht;

    check-cast v0, LX/5k7;

    iget-object v0, v0, LX/5k7;->A00:LX/58c;

    iget-object v1, v0, LX/58U;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BZl()V
    .locals 0

    return-void
.end method

.method public BaR(Z)V
    .locals 2

    iget-object v1, p0, LX/7yr;->A00:LX/6UA;

    iget-boolean v0, v1, LX/6UA;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/6UA;->A0H:Z

    iget-object v0, v1, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->BaR(Z)V

    iget-object v0, v1, LX/6UA;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSkipSilenceEnabledChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic Bb4(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcq(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/74p;->A00(LX/8sY;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic Bcr(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public synthetic BdC(LX/7sN;LX/7Sh;)V
    .locals 0

    return-void
.end method

.method public Be1(JLjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7yq;->Be1(JLjava/lang/String;J)V

    return-void
.end method

.method public Be2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->Be2(Ljava/lang/String;)V

    return-void
.end method

.method public Be3(LX/7No;)V
    .locals 2

    iget-object v1, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v1, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->Be3(LX/7No;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UA;->A08:LX/7sc;

    iput-object v0, v1, LX/6UA;->A0B:LX/7No;

    return-void
.end method

.method public Be4(LX/7No;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iput-object p1, v0, LX/6UA;->A0B:LX/7No;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1}, LX/7yq;->Be4(LX/7No;)V

    return-void
.end method

.method public Be6(JI)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2, p3}, LX/7yq;->Be6(JI)V

    return-void
.end method

.method public Be7(LX/7sc;LX/7Te;)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    iput-object p1, v0, LX/6UA;->A08:LX/7sc;

    iget-object v0, v0, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2}, LX/7yq;->Be7(LX/7sc;LX/7Te;)V

    return-void
.end method

.method public BeB(FIII)V
    .locals 4

    iget-object v1, p0, LX/7yr;->A00:LX/6UA;

    iget-object v0, v1, LX/6UA;->A0R:LX/7yq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7yq;->BeB(FIII)V

    iget-object v0, v1, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ht;

    check-cast v2, LX/5k7;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/5k7;->A00:LX/58c;

    iget-boolean v1, v2, LX/58U;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v2, LX/58U;->A07:Landroid/view/View;

    check-cast v1, LX/4ES;

    invoke-virtual {v1, p4}, LX/4ES;->setRotationAngle(I)V

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p4, v1, :cond_2

    :cond_0
    iget-object v2, v2, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p3

    int-to-float v1, p2

    mul-float/2addr v1, p1

    :goto_1
    div-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, p1

    int-to-float v1, p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/7yr;->A00:LX/6UA;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, p2, p3}, LX/6UA;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/7yr;->A00:LX/6UA;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/6UA;->A05(II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    invoke-virtual {v0, p2, p3}, LX/6UA;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/7yr;->A00:LX/6UA;

    invoke-virtual {v0, p3, p4}, LX/6UA;->A05(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/7yr;->A00:LX/6UA;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/7yr;->A00:LX/6UA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0, v0}, LX/6UA;->A05(II)V

    return-void
.end method
