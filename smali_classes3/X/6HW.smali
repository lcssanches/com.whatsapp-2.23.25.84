.class public LX/6HW;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6HW;->A03:I

    iput-object p2, p0, LX/6HW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6HW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6HW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6HW;Z)V
    .locals 8

    iget-object v7, p1, LX/6HW;->A00:Ljava/lang/Object;

    check-cast v7, LX/4UY;

    iget-object v3, v7, LX/4UY;->A04:LX/4v5;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/6HW;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/7AV;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_5

    invoke-static {v3}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v4, p1, LX/6HW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Ez;

    invoke-interface {v4}, LX/6Ez;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget v0, v7, LX/4UY;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eq v2, v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, LX/6Ez;->B8Y()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/2vM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080389

    goto :goto_0

    :cond_3
    iget v0, v7, LX/4UY;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0806b0

    goto :goto_0

    :cond_4
    iget v0, v7, LX/4UY;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0806b1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-static {v3}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p0, v3, LX/4ug;->A06:Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    invoke-static {p0, v3}, LX/4C8;->A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/4UY;->A01:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static A01(LX/6HW;)V
    .locals 1

    iget-object v0, p0, LX/6HW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UY;

    iget-object p0, v0, LX/4UY;->A04:LX/4v5;

    iget v0, v0, LX/4UY;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public Awc()V
    .locals 2

    iget v0, p0, LX/6HW;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6HW;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Th;

    iget-object v1, v0, LX/4Th;->A03:Lcom/whatsapp/WaMediaThumbnailView;

    iget v0, v0, LX/4Th;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/6HW;->A01(LX/6HW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BRd()V
    .locals 1

    iget v0, p0, LX/6HW;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6HW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03u;->A3r()V

    :cond_0
    return-void
.end method

.method public Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget v0, p0, LX/6HW;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6HW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/6HW;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6HW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6F0;

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2, v0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, v1}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/33U;->A0B:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6HW;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Th;

    iget-object v4, v5, LX/4Th;->A03:Lcom/whatsapp/WaMediaThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6HW;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/6HW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    iget v0, v5, LX/4Th;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0806b0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget v0, v5, LX/4Th;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0806b1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, p1}, Lcom/whatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_5

    invoke-static {p1, v4}, LX/4C8;->A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/4Th;->A02:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/4C4;->A1J(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_1
    monitor-exit v1

    if-nez v5, :cond_8

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v2, LX/5pX;->A0N:LX/5U0;

    iput-object v4, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    iget-object v1, v2, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v2, v4}, LX/5pX;->A07(Landroid/graphics/RectF;)V

    :cond_2
    :goto_2
    if-nez p2, :cond_6

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03u;->A3r()V

    :cond_3
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    invoke-virtual {v0}, LX/5b8;->A04()V

    iget-object v0, v0, LX/5b8;->A08:LX/12f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_4
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0T:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1Q()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    if-eqz p1, :cond_7

    iput-object p1, v4, LX/5b8;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5b8;->A09:Z

    :cond_7
    iget v2, v4, LX/5b8;->A01:I

    const/16 v0, 0x27

    new-instance v1, LX/3j0;

    invoke-direct {v1, v4, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/5b8;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A09:LX/32k;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    invoke-static {v6, v1, v2, v0, v5}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5dC;)V

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v0, v4}, LX/5XV;->A05(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/6HW;->A00(Landroid/graphics/Bitmap;LX/6HW;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
