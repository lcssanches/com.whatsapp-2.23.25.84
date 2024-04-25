.class public LX/5gz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gz;

    invoke-direct {v0, p1, p2}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5gz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v3, LX/4ka;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/2eh;

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5bj;->A00(LX/4cN;LX/2eh;LX/1ZU;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v1, v0, LX/5U7;->A0C:LX/4OA;

    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v1, v0, LX/5U7;->A0C:LX/4OA;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v1, v0, LX/5U7;->A0C:LX/4OA;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, LX/4OA;->A03:LX/11Y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v2

    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5k()V

    return-void

    :cond_1
    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5j()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xi;

    iget-object v0, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/5Xi;->A06:LX/5pX;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Xi;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Xi;->A0G:LX/5Xq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xq;->A04(I)V

    iget-object v3, v2, LX/5Xi;->A06:LX/5pX;

    iget-object v0, v3, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5pX;->A05:LX/5XT;

    instance-of v0, v1, LX/6Gk;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Gk;

    iget v0, v1, LX/6Gk;->A01:I

    if-nez v0, :cond_a

    iget-object v2, v1, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget-object v4, v0, LX/5gk;->A0H:LX/5sx;

    if-eqz v4, :cond_3

    iget v5, v0, LX/5gk;->A00:F

    iget v6, v0, LX/5gk;->A02:F

    iget-object v1, v0, LX/5gk;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/5sx;->A00(FFFFJ)V

    :cond_3
    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v6, LX/5SH;

    invoke-direct {v6, v0}, LX/5SH;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0N:LX/5U0;

    iget-object v8, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    iget-object v5, v0, LX/5U0;->A07:Landroid/graphics/RectF;

    iget v4, v0, LX/5U0;->A02:I

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    iget-object v1, v0, LX/5XV;->A05:Ljava/util/List;

    new-instance v0, LX/5dC;

    invoke-direct {v0, v8, v5, v1, v4}, LX/5dC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5dC;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/5SH;->A0B:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget v0, v0, LX/5b8;->A01:I

    iput v0, v6, LX/5SH;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5SH;->A0I:Z

    iput-boolean v0, v6, LX/5SH;->A0E:Z

    iput-boolean v0, v6, LX/5SH;->A0F:Z

    iget-boolean v4, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v0, 0x628

    if-eqz v4, :cond_5

    const/16 v0, 0xa5e

    :cond_5
    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Media;->ImageComposerQuality(I)I

    move-result v0

    iput v0, v6, LX/5SH;->A03:I

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3Ix;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A00(Landroid/net/Uri;LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/5SH;->A0A:Landroid/net/Uri;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v1, v0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/5SH;->A09:Landroid/net/Uri;

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5SH;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_b

    :goto_1
    const/4 v4, 0x1

    if-eqz v5, :cond_7

    iput v4, v6, LX/5SH;->A00:I

    iput v4, v6, LX/5SH;->A01:I

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, v7}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/5SH;->A08:Landroid/graphics/Rect;

    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1W()I

    move-result v0

    iput v0, v6, LX/5SH;->A05:I

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v4, v6, LX/5SH;->A0G:Z

    :cond_9
    iput-boolean v4, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    invoke-virtual {v6}, LX/5SH;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    invoke-virtual {v3}, LX/5pX;->A04()V

    iget-object v1, v3, LX/5pX;->A0O:LX/5Rw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Rw;->A02:Z

    iget-object v1, v3, LX/5pX;->A0T:LX/5XV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XV;->A01:LX/5Xv;

    invoke-virtual {v3}, LX/5pX;->A06()V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xi;

    iget-object v0, v4, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v0, v4, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5Xi;->A0C:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5Xi;->A0G:LX/5Xq;

    iget-object v1, v3, LX/5Xq;->A05:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/5Xq;->A04(I)V

    iget-object v9, v4, LX/5Xi;->A06:LX/5pX;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/5pX;->A0K:LX/2Cc;

    iget v0, v2, LX/2Cc;->A00:I

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v8, v9, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v8}, LX/5XT;->A03()V

    iget-object v1, v9, LX/5pX;->A0H:LX/1Pt;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/5pX;->A0G:LX/5bF;

    invoke-virtual {v0}, LX/5bF;->A04()V

    :cond_d
    :goto_2
    iget-object v0, v9, LX/5pX;->A0V:LX/5Xi;

    const/4 v2, 0x0

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v1, v9, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v9, LX/5pX;->A0O:LX/5Rw;

    iput-boolean v2, v0, LX/5Rw;->A02:Z

    invoke-virtual {v9}, LX/5pX;->A06()V

    invoke-virtual {v9}, LX/5pX;->A05()V

    invoke-virtual {v8}, LX/5XT;->A01()V

    return-void

    :cond_e
    iget-object v0, v9, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b4;

    iget v1, v2, LX/2Cc;->A00:I

    iget-object v0, v9, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    iput v1, v4, LX/5b4;->A01:I

    iput v0, v4, LX/5b4;->A00:F

    iget-object v0, v4, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v0, v4, LX/5b4;->A0N:LX/5U7;

    iget-object v0, v0, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/5pX;->A0B:Landroid/graphics/Rect;

    iget-object v11, v4, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v9, LX/5pX;->A0L:LX/5ay;

    iget-object v7, v9, LX/5pX;->A0N:LX/5U0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5b4;->A0E:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    move-result v0

    iput-boolean v0, v4, LX/5b4;->A04:Z

    :try_start_0
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A08()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_11

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_f
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_10
    check-cast v1, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A08()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_11

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    iget-object v3, v10, LX/5ay;->A0G:LX/5U0;

    iget-object v0, v3, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget v0, v3, LX/5U0;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    iget-object v0, v3, LX/5U0;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_4
    iget v0, v3, LX/5U0;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, v3, LX/5U0;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v5, v3}, LX/5U0;->A00(Landroid/graphics/Canvas;LX/5U0;)V

    iget-object v0, v10, LX/5ay;->A0H:LX/5XV;

    iget-object v4, v0, LX/5XV;->A05:Ljava/util/List;

    iget-object v0, v10, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    iget-object v0, v10, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xv;

    iget-boolean v0, v10, LX/5ay;->A0A:Z

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_16
    instance-of v0, v1, LX/4wv;

    if-eqz v0, :cond_17

    check-cast v1, LX/4wv;

    iget-object v0, v1, LX/4wv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-static {v5, v1}, LX/4wv;->A00(Landroid/graphics/Canvas;LX/4wv;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v5}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4x3;

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v10, LX/5ay;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v10, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1a

    iget-object v0, v10, LX/5ay;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1a
    iget-object v3, v10, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1b

    iget-object v0, v10, LX/5ay;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v11, v6, v7}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/5U0;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const-string v0, "ShapePicker/blurBackground getting bitmap from preview container"

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "ShapePicker/blurBackground copying bitmap"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1f
    iget-object v0, v3, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5Xi;->A0C:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, v3, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v1, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xq;->A04(I)V

    iget-object v0, v3, LX/5Xi;->A06:LX/5pX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pX;->A03()V

    return-void

    :cond_20
    invoke-virtual {v1, v2}, LX/5Xq;->A04(I)V

    iget-object v0, v3, LX/5Xi;->A06:LX/5pX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pX;->A02()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xi;

    iget-object v5, v4, LX/5Xi;->A06:LX/5pX;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/5Xi;->A05:LX/5XT;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5Xi;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()V

    iget-object v0, v5, LX/5pX;->A0Q:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    iget-object v1, v5, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A06()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    iget-object v2, v5, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v5, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/5Xi;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()V

    iget-object v0, v4, LX/5Xi;->A06:LX/5pX;

    invoke-virtual {v0}, LX/5pX;->A06()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xi;

    iget-object v0, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_22
    iget-object v0, v2, LX/5Xi;->A05:LX/5XT;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/5XT;->A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b4;

    iget-object v0, v0, LX/5b4;->A0O:LX/4OA;

    iget-object v0, v0, LX/4OA;->A00:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_23
    iget-object v0, v3, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5Xi;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v2, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v2, v0}, LX/5Xq;->A04(I)V

    iget-object v1, v3, LX/5Xi;->A06:LX/5pX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pX;->A09(LX/4x4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v1, v0, LX/5U7;->A0C:LX/4OA;

    iget-object v0, v1, LX/4OA;->A02:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_9
    iget-object v1, v1, LX/4OA;->A00:LX/11Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v8, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v8, LX/4TQ;

    iget-object v0, v8, LX/4TQ;->A00:LX/8tS;

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/4TQ;->A02:LX/4Re;

    iget-object v7, v9, LX/4Re;->A05:LX/5b4;

    iget-object v6, v7, LX/5b4;->A0a:LX/472;

    iget-object v0, v7, LX/5b4;->A0F:LX/1Yg;

    new-instance v2, LX/57B;

    invoke-direct {v2, v0, v9}, LX/57B;-><init>(LX/1Yg;LX/4Re;)V

    const/4 v5, 0x1

    new-array v1, v5, [LX/8tS;

    iget-object v0, v8, LX/4TQ;->A00:LX/8tS;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/5b4;->A0I:LX/8ny;

    move-object v0, v3

    check-cast v0, LX/5pX;

    invoke-virtual {v0}, LX/5pX;->A04()V

    iget-object v2, v8, LX/4TQ;->A00:LX/8tS;

    invoke-interface {v2}, LX/8tS;->BiS()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v7, LX/5b4;->A0B:LX/36W;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/57N;

    invoke-direct {v2, v0, v1, v9}, LX/57N;-><init>(Landroid/content/Context;LX/36W;LX/4Re;)V

    new-array v1, v5, [LX/8tS;

    iget-object v0, v8, LX/4TQ;->A00:LX/8tS;

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v1, v0, LX/4CQ;->A0G:LX/5Wb;

    iget-boolean v0, v1, LX/5Wb;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Wb;->A08:LX/7FH;

    iget-object v0, v0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/5Wb;->A0B:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Wb;->A02(Z)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4CQ;

    iget-object v0, v1, LX/4CQ;->A0G:LX/5Wb;

    iget-boolean v0, v0, LX/5Wb;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1b()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    xor-int/lit8 v5, v0, 0x1

    iput-boolean v5, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    invoke-static {v4}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v2}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v2, LX/5Xq;->A09:LX/32B;

    invoke-virtual {v0, v1}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iput-boolean v5, v1, LX/33U;->A0F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/5Xq;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Xq;->A05(I)V

    :cond_25
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5c()V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v0, 0x7f080603

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/5bH;->A04(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    const v1, 0x7f120df4

    :goto_b
    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1a()V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    return-void

    :cond_26
    const v0, 0x7f080601

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/5bH;->A04(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    const v1, 0x7f1222d7

    goto :goto_b

    :pswitch_11
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/6E6;

    if-eqz v0, :cond_29

    check-cast v3, LX/6E6;

    if-eqz v3, :cond_29

    iget-object v0, v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZU;

    iget-object v0, v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const-string v0, ""

    :cond_28
    invoke-interface {v3, v2, v0, v1}, LX/6E6;->BZu(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V

    :cond_29
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zO;

    iget-object v0, v0, LX/4zO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1M()V

    return-void

    :pswitch_15
    iget-object v6, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v6}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5h()Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/4C5;->A10(Landroid/content/Intent;)V

    invoke-virtual {v6}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v3

    invoke-virtual {v6}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dj;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/5SO;

    invoke-direct {v1, v5}, LX/5SO;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iput-object v0, v1, LX/5SO;->A0W:Ljava/lang/String;

    iput-object v2, v1, LX/5SO;->A0V:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A02:LX/1ZU;

    invoke-static {v1}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    move-result-object v3

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v5, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0o:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    if-eqz v5, :cond_2a

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    iget-object v3, v5, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A06:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;

    invoke-direct {v1, v4, v0, v5, v2}, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;-><init>(Landroid/content/Context;LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_2a
    const-string v0, "newsletterAlertsLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v6, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v4

    sget-object v0, LX/5Cu;->A0D:LX/5Cu;

    iget v3, v0, LX/5Cu;->value:I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.ShareNewsletterInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v2, v5}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0m:LX/2nc;

    if-eqz v2, :cond_2c

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v1}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_2b
    invoke-virtual {v3, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->BTV(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2c
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5v(Z)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4uC;

    if-eqz v1, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A00:Ljava/lang/Boolean;

    :cond_2d
    invoke-virtual {v2}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5n()V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.settings.NewsletterSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r5;

    iget-object v0, v0, LX/6r5;->A00:LX/8o0;

    invoke-interface {v0}, LX/8o0;->BeY()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TO;

    iget-object v0, v0, LX/2TO;->A0F:LX/41p;

    goto :goto_c

    :pswitch_21
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TO;

    iget-object v0, v0, LX/2TO;->A0E:LX/41p;

    :goto_c
    invoke-interface {v0}, LX/41p;->Bpb()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bO;

    iget-object v0, v0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1T()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_2e
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_2f
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/12f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12f;->A0K(I)V

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTooltipInPosition$lambda$13$lambda$12(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A0H:LX/7FG;

    iget-object v4, v0, LX/7FG;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    if-nez v0, :cond_31

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1211c2

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1211c1

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v1}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_30
    :goto_d
    iget-object v0, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    return-void

    :cond_31
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1160

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BUs(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_33
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1S(LX/33U;Ljava/lang/Integer;)V

    goto :goto_d

    :pswitch_2a
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8nw;

    if-eqz v1, :cond_34

    iget v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8nw;->BUs(Ljava/lang/Integer;)V

    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rP;

    invoke-interface {v0}, LX/8rP;->BeF()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1Z()V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/5gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0O:LX/5Rw;

    iget-boolean v0, v0, LX/5Rw;->A02:Z

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/5pX;->A03()V

    :cond_35
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1Z()V

    return-void

    :cond_36
    iget-boolean v0, v2, LX/5Xi;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, v2, LX/5Xi;->A08:Z

    :cond_37
    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iput-boolean v1, v2, LX/5Xi;->A09:Z

    return-void

    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/5b4;->A0B:LX/36W;

    invoke-interface {v2, v1, v0, v4}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v1

    invoke-virtual {v1}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v7, LX/5b4;->A01:I

    invoke-virtual {v1, v0}, LX/5Xv;->A0J(I)V

    :cond_39
    iget v0, v7, LX/5b4;->A00:F

    invoke-virtual {v1, v0}, LX/5Xv;->A0G(F)V

    invoke-interface {v3, v1}, LX/8ny;->Ba8(LX/5Xv;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
