.class public Lcom/whatsapp/mediacomposer/ImageComposerFragment;
.super Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/3Ix;

.field public A02:LX/32M;

.field public A03:LX/1P3;

.field public A04:LX/446;

.field public A05:LX/446;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public A07:LX/5b8;

.field public A08:Lcom/whatsapp/mediaview/PhotoView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/3Ix;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string v5, "error_message_id"

    const/4 v4, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const-string v0, "rect"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/5pX;->A0N:LX/5U0;

    iget-object v0, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1X(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0S(LX/474;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Y(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0i(IILandroid/content/Intent;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e048a

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    const/4 v1, 0x0

    iput-object v1, v2, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/5b8;->A03:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/5b8;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/5b8;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    iget-object v0, v2, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5b8;->A06:LX/7UA;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/5b8;->A03()V

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A04:LX/446;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2ny;->A01(LX/446;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A05:LX/446;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2ny;->A01(LX/446;)V

    :cond_2
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A18()V

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "handle-crop-image-result"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b0f66

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A00()I

    move-result v11

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A02:LX/32M;

    iget-object v10, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/472;

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1P3;

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A07:LX/36d;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    new-instance v8, LX/5gg;

    invoke-direct {v8, p0}, LX/5gg;-><init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    new-instance v0, LX/5b8;

    invoke-direct/range {v0 .. v11}, LX/5b8;-><init>(Landroid/net/Uri;Landroid/view/View;LX/03u;LX/32M;LX/36d;LX/36W;LX/1P3;LX/5gg;LX/5pX;LX/472;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    const v0, 0x7f0b13ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/5pX;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/89b;

    invoke-direct {v0, p0}, LX/89b;-><init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/8jT;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v1, "handle-crop-image-result"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Y(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/6HU;

    invoke-direct {v2, p0, v0}, LX/6HU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A05:LX/446;

    new-instance v1, LX/88j;

    invoke-direct {v1, p0}, LX/88j;-><init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_3
    return-void
.end method

.method public A1L()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1L()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-boolean v0, v1, LX/5b8;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5b8;->A04()V

    :cond_0
    iget-object v0, v1, LX/5b8;->A08:LX/12f;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/5b8;->A0I:Landroid/os/Handler;

    iget-object v2, v1, LX/5b8;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

.method public A1R(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1R(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v4, LX/5b8;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/5b8;->A05:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public A1U()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    invoke-virtual {v0}, LX/5b8;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1W()I
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, v1}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A01()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final A1X(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V
    .locals 7

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A01()I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5b8;->A03:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/5b8;->A0Q:LX/1m8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5b8;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3Ix;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A00(Landroid/net/Uri;LX/3Ix;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    add-int/2addr v6, p3

    rem-int/lit16 v0, v6, 0x168

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2, v3}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/33U;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput v0, v1, LX/33U;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object v4, v1, LX/33U;->A06:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5h(Landroid/net/Uri;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5d()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v2, "flip-h"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1W()I

    move-result v0

    const-string v2, "rotation"

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_2
    const/4 v3, 0x1

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v0, 0x628

    if-eqz v4, :cond_3

    const/16 v0, 0xa5e

    :cond_3
    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    invoke-static {v1}, Lcom/Lzm/Settings/Tools/Media;->ImageComposerQuality(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1lz;

    invoke-virtual {v0, v5, v1, v1}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iput-object v0, v1, LX/5b8;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5b8;->A09:Z

    invoke-virtual {v1}, LX/5b8;->A02()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    invoke-virtual {v4}, LX/5b8;->A04()V

    iget-object v0, v4, LX/5b8;->A08:LX/12f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0S8;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v1, v0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/5b8;->A0I:Landroid/os/Handler;

    iget-object v0, v4, LX/5b8;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1yB; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :try_start_4
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, v1}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1lz;

    invoke-virtual {v0, v4, v3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v4, v0}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    invoke-virtual {v0, v2}, LX/5pX;->A07(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v3, v4, LX/5pX;->A0N:LX/5U0;

    iget v0, v3, LX/5U0;->A02:I

    add-int/2addr v0, p3

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, LX/5U0;->A02:I

    iget-object v2, v3, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    int-to-float v1, v0

    iget-object v0, v3, LX/5U0;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, v2, v1}, LX/5Ew;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    :cond_8
    iget-object v0, v4, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/5pX;->A0L:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    if-lez p4, :cond_9

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v1, v0, p4}, LX/3dV;->A0S(LX/474;I)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    return-void
.end method

.method public final A1Y(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-nez v2, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x2

    new-instance v2, LX/6HS;

    invoke-direct {v2, v1, v0, p0}, LX/6HS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A04:LX/446;

    new-instance v1, LX/6HW;

    invoke-direct {v1, p1, p0, v3, v0}, LX/6HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v1, v2}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A05()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1W()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "rotation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1Z(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/5b8;->A01()V

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8jP;

    if-eqz v0, :cond_0

    check-cast v1, LX/8jP;

    xor-int/lit8 v3, p1, 0x1

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5pO;->A05:LX/7IB;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, LX/5b8;->A06(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v2, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
