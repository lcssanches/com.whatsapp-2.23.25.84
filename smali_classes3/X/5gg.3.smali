.class public LX/5gg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5gg;->A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v8, p0, LX/5gg;->A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v8}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget v1, v0, LX/5b8;->A01:I

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2, v3}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33U;->A0D(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5h(Landroid/net/Uri;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    invoke-virtual {v8}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A3r()V

    :cond_1
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v7, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v7, :cond_a

    iget-object v2, v7, LX/5pX;->A0U:LX/5ZM;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5ZM;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/5ZM;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/5pX;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    invoke-virtual {v0, v2}, LX/4x3;->A0X(LX/5ZM;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/5pX;->A0A:Z

    :cond_3
    iget-object v6, v7, LX/5pX;->A0L:LX/5ay;

    iget-object v0, v6, LX/5ay;->A05:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_4
    iget-object v0, v6, LX/5ay;->A0H:LX/5XV;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xv;

    instance-of v0, v1, LX/4x3;

    if-eqz v0, :cond_5

    check-cast v1, LX/4x3;

    iget-object v0, v1, LX/4x3;->A03:LX/5b1;

    instance-of v0, v0, LX/4xD;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/5ay;->A03(Z)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4x3;

    iget-object v3, v4, LX/4x3;->A03:LX/5b1;

    instance-of v0, v3, LX/4xD;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/5ay;->A05:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/5ay;->A0D:Landroid/graphics/PointF;

    iget v0, v6, LX/5ay;->A00:I

    iput-object v2, v4, LX/4x3;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/4x3;->A02:Landroid/graphics/PointF;

    iput v0, v4, LX/4x3;->A00:I

    :cond_8
    iput-boolean v5, v4, LX/4x3;->A05:Z

    iget-object v2, v4, LX/4x3;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/4x3;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/4x3;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/5b1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v1, v4, LX/4x3;->A03:LX/5b1;

    iget-object v0, v1, LX/5b1;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/5b1;->A02(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v2, v0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1X(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    :cond_b
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/5gg;->A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    invoke-virtual {v0, p1}, LX/5gk;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    :cond_0
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
