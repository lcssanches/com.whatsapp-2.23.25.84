.class public abstract Lcom/whatsapp/mediacomposer/MediaComposerFragment;
.super Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;

# interfaces
.implements LX/8ny;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/Toast;

.field public A02:LX/2rr;

.field public A03:LX/3dV;

.field public A04:LX/3Sp;

.field public A05:LX/36V;

.field public A06:LX/2jo;

.field public A07:LX/36d;

.field public A08:LX/36W;

.field public A09:LX/32k;

.field public A0A:LX/1Pt;

.field public A0B:LX/4wV;

.field public A0C:LX/5XT;

.field public A0D:LX/2Cc;

.field public A0E:LX/5pX;

.field public A0F:LX/1Yg;

.field public A0G:LX/3Vs;

.field public A0H:LX/1Yd;

.field public A0I:LX/3Rb;

.field public A0J:LX/367;

.field public A0K:LX/1dH;

.field public A0L:LX/2u9;

.field public A0M:LX/2p8;

.field public A0N:LX/5a4;

.field public A0O:LX/1lz;

.field public A0P:LX/472;

.field public A0Q:LX/8oP;

.field public A0R:LX/8oP;

.field public A0S:LX/8oP;

.field public A0T:Z

.field public final A0U:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;-><init>()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0U:[I

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A00()V

    :cond_0
    invoke-super {p0}, LX/0fI;->A0b()V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xi;->A07(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121826

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    const/4 v0, 0x0

    new-instance v1, LX/4x8;

    invoke-direct {v1, v7, v2, v8, v0}, LX/4x8;-><init>(Landroid/content/Context;LX/36W;Ljava/lang/String;Z)V

    iput-wide v5, v1, LX/4x8;->A01:D

    iput-wide v3, v1, LX/4x8;->A00:D

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    invoke-virtual {v0, v1}, LX/5pX;->A08(LX/5Xv;)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-object v0, v3, LX/5pX;->A0K:LX/2Cc;

    iget v0, v0, LX/2Cc;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->Bly(FI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5pX;->A0A:Z

    :cond_0
    return-void
.end method

.method public A0y(Z)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/base/WaFragment;->A0y(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A02:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "mediacomperserfragment-visibility-npe"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public A18()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5XT;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v0, v1, LX/5Xi;->A05:LX/5XT;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Xi;->A05:LX/5XT;

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    iget-object v0, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5pX;->A0C:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b4;

    iget-object v0, v2, LX/5b4;->A02:LX/1lT;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, v2, LX/5b4;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v2, LX/5b4;->A0K:LX/4DU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/5b4;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/5b4;->A0S:LX/1Yd;

    iput-object v3, v0, LX/7TX;->A00:LX/8nq;

    iget-object v1, v2, LX/5b4;->A0X:LX/1dH;

    iget-object v0, v2, LX/5b4;->A0W:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    :cond_5
    iget-object v0, v4, LX/5pX;->A0V:LX/5Xi;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 41

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    :cond_0
    instance-of v1, v13, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v1, :cond_5

    move-object v0, v13

    check-cast v0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    new-instance v2, LX/6Gk;

    invoke-direct {v2, v0}, LX/6Gk;-><init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_0
    iput-object v2, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5XT;

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/5a4;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/472;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A09:LX/32k;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1Yg;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    move-object/from16 v20, v0

    iget-object v15, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-object v12, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1dH;

    iget-object v11, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/2u9;

    iget-object v10, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/1Yd;

    iget-object v9, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A07:LX/36d;

    iget-object v8, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3Vs;

    iget-object v7, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    iget-object v6, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/8oP;

    iget-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bF;

    invoke-virtual {v13}, LX/0fI;->A0R()LX/03u;

    move-result-object v17

    iget-object v4, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5XT;

    invoke-static {v13}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    if-eqz v1, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    new-instance v2, LX/5gh;

    invoke-direct {v2, v0}, LX/5gh;-><init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_1
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2Cc;

    instance-of v0, v13, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    iget-object v14, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v0, 0x5d5

    invoke-virtual {v14, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v40, 0x0

    :cond_2
    new-instance v0, LX/5pX;

    move-object/from16 v27, v13

    move-object/from16 v31, v13

    move-object/from16 v18, v13

    move-object/from16 v16, p2

    move-object/from16 v29, v19

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v1

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v14 .. v40}, LX/5pX;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/03u;LX/0t3;LX/0t6;LX/36V;LX/36d;LX/36W;LX/32k;LX/5bF;LX/1Pt;LX/5XT;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/2Cc;LX/1Yg;LX/3Vs;LX/8ny;LX/1Yd;LX/5Xi;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;LX/8oP;Z)V

    iput-object v0, v13, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    return-void

    :cond_3
    instance-of v0, v13, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v13, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    new-instance v2, LX/6Gk;

    invoke-direct {v2, v0}, LX/6Gk;-><init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/5XT;

    invoke-direct {v2, v13}, LX/5XT;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    goto/16 :goto_0
.end method

.method public A1L()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0T:Z

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v1, v2, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v2, LX/5pX;->A05:LX/5XT;

    iput-object v0, v1, LX/5Xi;->A05:LX/5XT;

    iput-object v2, v1, LX/5Xi;->A06:LX/5pX;

    return-void
.end method

.method public A1M()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/3j0;

    invoke-direct {v0, v2, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1N()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    :cond_0
    return-void
.end method

.method public A1O()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/5bH;->A0Z(Z)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v1, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    iput-boolean v2, v0, LX/5ay;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v2, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5ay;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public A1P()V
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    const v0, 0x7f080601

    if-eqz v1, :cond_0

    const v0, 0x7f080603

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/35v;

    iget-object v0, v1, LX/35v;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x1b58

    const-wide/16 v2, 0x64

    const/16 v6, 0x8

    const/4 v5, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0c:Z

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1Q()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, LX/5pX;->A09:Z

    iget-object v2, v3, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v3, LX/5pX;->A0K:LX/2Cc;

    iget v0, v0, LX/2Cc;->A00:I

    iput v0, v2, LX/5Xi;->A01:I

    iget-object v0, v3, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A00()V

    iget-object v0, v3, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v3}, LX/5pX;->A05()V

    invoke-virtual {v3}, LX/5pX;->A06()V

    iget-object v0, v3, LX/5pX;->A08:LX/4CS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5pX;->A08:LX/4CS;

    iget-object v0, v0, LX/4CS;->A01:LX/4xJ;

    iget-object v1, v0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_1
    return-void
.end method

.method public A1R(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5pX;->A0W:LX/5Tg;

    iget-object v2, v0, LX/5Tg;->A03:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    iget-object v1, v5, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b4;

    iget-object v4, v0, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, LX/5pX;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public A1S(LX/33U;Ljava/lang/Integer;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    move-object v4, p2

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/8nw;

    if-eqz v0, :cond_1

    check-cast v3, LX/8nw;

    :goto_0
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Y:LX/3gF;

    iget-object v6, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Z:LX/3gF;

    iget-wide v7, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-wide v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A06:J

    new-instance v2, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;-><init>(LX/8nw;Ljava/lang/Integer;LX/3gF;LX/3gF;JJ)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8nw;

    if-eqz v0, :cond_3

    check-cast v1, LX/8nw;

    :goto_2
    new-instance v2, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    invoke-direct {v2, p1, v1, p2}, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;-><init>(LX/33U;LX/8nw;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A1T(Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    iget-object v0, v0, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    invoke-interface {v0}, LX/6F0;->B7g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Za;

    instance-of v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    const/16 v0, 0x2a

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    :cond_1
    new-instance v2, LX/5LM;

    invoke-direct {v2, v3, v0}, LX/5LM;-><init>(LX/1Za;B)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/3Rb;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eh;LX/5LM;LX/3Rb;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(LX/0eh;LX/5LM;)V

    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f12232b

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v2, v6, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-virtual {v5, v3}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f122318

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v6

    goto :goto_0
.end method

.method public A1U()Z
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    invoke-virtual {v2}, LX/5pX;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, LX/5Xi;->A07(I)V

    invoke-virtual {v2}, LX/5pX;->A03()V

    :cond_0
    iget-object v0, v2, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b4;

    iget-object v3, v0, LX/5b4;->A0N:LX/5U7;

    iget-object v1, v3, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, v3, LX/5U7;->A0C:LX/4OA;

    iget-object v0, v0, LX/4OA;->A00:LX/11Y;

    invoke-static {v0, v4}, LX/0yQ;->A1H(LX/0Y8;Z)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iget-object v0, v3, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3, v1, v2, v4}, LX/5U7;->A00(JZ)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v1, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget v0, v1, LX/5Xi;->A00:F

    invoke-virtual {v1, v0}, LX/5Xi;->A04(F)V

    invoke-virtual {v2}, LX/5pX;->A04()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A1V()Z
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v5

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v1, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/5ay;->A0A:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v2, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5ay;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v3
.end method

.method public Ba8(LX/5Xv;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/4wV;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "com.whatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "com.whatsapp.location.LocationPicker"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const-string v2, "window"

    instance-of v0, v3, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/5pX;->A09:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v3, LX/5pX;->A09:Z

    invoke-virtual {v3}, LX/5pX;->A05()V

    iget-object v0, v3, LX/5pX;->A08:LX/4CS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5pX;->A08:LX/4CS;

    iget-object v0, v3, LX/5pX;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035b

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0edd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4xJ;

    iget-boolean v0, v3, LX/5pX;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iput-object v1, v2, LX/4CS;->A01:LX/4xJ;

    iput v0, v2, LX/4CS;->A00:I

    iget-object v0, v2, LX/4CS;->A02:LX/5pZ;

    iput-object v1, v0, LX/5pZ;->A00:LX/4xJ;

    invoke-virtual {v2}, LX/4CS;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
