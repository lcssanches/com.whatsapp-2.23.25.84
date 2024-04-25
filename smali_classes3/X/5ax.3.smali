.class public LX/5ax;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4rD;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/47T;

.field public final A06:LX/2Qg;

.field public final A07:LX/4pi;

.field public final A08:LX/6FN;

.field public final A09:LX/3W3;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2sg;

.field public final A0C:LX/1m9;

.field public final A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47T;LX/2Qg;LX/4pi;LX/6FN;LX/3W3;LX/1Pt;LX/2sg;LX/1m9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5ax;->A0A:LX/1Pt;

    iput-object p1, p0, LX/5ax;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/5ax;->A08:LX/6FN;

    iput-object p2, p0, LX/5ax;->A05:LX/47T;

    iput-object p4, p0, LX/5ax;->A07:LX/4pi;

    iput-object p8, p0, LX/5ax;->A0B:LX/2sg;

    iput-object p6, p0, LX/5ax;->A09:LX/3W3;

    iput-object p9, p0, LX/5ax;->A0C:LX/1m9;

    new-instance v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-object p3, p0, LX/5ax;->A06:LX/2Qg;

    invoke-static {p1}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/4rD;

    invoke-direct {v0, v1}, LX/4rD;-><init>(I)V

    iput-object v0, p0, LX/5ax;->A02:LX/4rD;

    return-void
.end method

.method public static final A00(LX/37v;LX/34o;)F
    .locals 2

    iget v1, p1, LX/34o;->A01:I

    const/4 v0, 0x4

    const/high16 p1, 0x3f100000    # 0.5625f

    if-eq v1, v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LX/37v;->A0l:LX/2rh;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2rh;->A00:I

    int-to-float p0, v0

    iget v0, v1, LX/2rh;->A01:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public final A01(LX/37v;)I
    .locals 3

    iget-object v2, p0, LX/5ax;->A08:LX/6FN;

    invoke-interface {v2, p1}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    iget-object v1, p0, LX/5ax;->A04:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ax;->A07:LX/4pi;

    iget-object v0, v0, LX/4pk;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {v2, v1, v0}, LX/6FN;->B4h(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/5ax;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/5ax;->A01:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A02(LX/37v;LX/34o;[Landroid/graphics/Bitmap;)LX/46N;
    .locals 7

    iget-object v3, p0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v0, p0, LX/5ax;->A03:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLargeThumbSizeWidthMatchParent(Z)V

    invoke-virtual {p0, p1}, LX/5ax;->A01(LX/37v;)I

    move-result v5

    invoke-static {p1, p2}, LX/5ax;->A00(LX/37v;LX/34o;)F

    move-result v2

    iget-boolean v1, p0, LX/5ax;->A03:Z

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    :goto_0
    iget-object v2, p0, LX/5ax;->A04:Landroid/content/Context;

    iget-boolean v6, p0, LX/5ax;->A03:Z

    new-instance v1, LX/5rK;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/5rK;-><init>(Landroid/content/Context;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    goto :goto_0
.end method

.method public final A03(LX/4pi;LX/37v;LX/6FH;LX/34o;ZZZ)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v4, v15, LX/5ax;->A09:LX/3W3;

    move-object/from16 v1, p4

    iget-object v3, v1, LX/34o;->A03:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v3}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v10, v15, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    move-object/from16 v2, p1

    iget-object v4, v2, LX/4pk;->A0L:LX/4IY;

    if-eqz v4, :cond_0

    sget-object v3, LX/5CI;->A02:LX/5CI;

    iget-object v2, v4, LX/4IY;->A00:LX/5CI;

    if-ne v3, v2, :cond_0

    iget-object v3, v4, LX/4IY;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v19, 0x3

    new-instance v14, LX/5hJ;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const v1, 0x7f0b0e49

    invoke-static {v10, v1}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v15, LX/5ax;->A04:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/5bb;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v5, p6

    if-eqz p5, :cond_c

    iget-object v10, v15, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04()V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-static {v2}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-static {v2}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-static {v2}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04()V

    iget v2, v1, LX/34o;->A01:I

    invoke-virtual {v10, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeLogo(I)V

    const/4 v3, 0x1

    new-instance v8, LX/5Qi;

    invoke-direct {v8, v0, v10}, LX/5Qi;-><init>(LX/37v;LX/6FU;)V

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/6FH;->B5B()LX/31r;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v8}, LX/6FH;->Bku(LX/5Qi;)V

    invoke-interface {v4}, LX/6FH;->B5A()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v7, v3, :cond_a

    const/4 v2, 0x2

    if-eq v7, v2, :cond_9

    const/4 v2, 0x3

    if-ne v7, v2, :cond_4

    invoke-virtual {v10, v4, v6, v4, v4}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    :cond_4
    :goto_3
    new-array v11, v3, [Landroid/graphics/Bitmap;

    new-instance v14, LX/56n;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/56n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LX/5ax;->A0C:LX/1m9;

    invoke-static {v0, v2, v5}, LX/2uY;->A01(LX/37v;LX/1m9;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v15, LX/5ax;->A08:LX/6FN;

    invoke-interface {v4, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15, v0, v1, v11}, LX/5ax;->A02(LX/37v;LX/34o;[Landroid/graphics/Bitmap;)LX/46N;

    move-result-object v7

    :goto_4
    iget-object v1, v0, LX/37v;->A0c:LX/2TF;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7, v3}, LX/1m9;->A0E(Landroid/view/View;LX/37v;LX/46N;Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v8, v15, LX/5ax;->A04:Landroid/content/Context;

    iget-boolean v14, v15, LX/5ax;->A03:Z

    iget v12, v15, LX/5ax;->A01:I

    iget v13, v15, LX/5ax;->A00:I

    iget-object v9, v15, LX/5ax;->A02:LX/4rD;

    new-instance v7, LX/5rM;

    invoke-direct/range {v7 .. v14}, LX/5rM;-><init>(Landroid/content/Context;LX/4rD;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v0}, LX/5ax;->A01(LX/37v;)I

    move-result v6

    invoke-static {v0, v1}, LX/5ax;->A00(LX/37v;LX/34o;)F

    move-result v4

    int-to-float v1, v6

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    iget-object v5, v15, LX/5ax;->A04:Landroid/content/Context;

    iget-object v4, v15, LX/5ax;->A0A:LX/1Pt;

    if-eqz v4, :cond_7

    const/16 v1, 0x80c

    invoke-virtual {v4, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    new-instance v7, LX/5rL;

    move-object v8, v7

    move-object v9, v5

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/5rL;-><init>(Landroid/content/Context;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    goto :goto_4

    :cond_9
    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v10, v4, v6, v6, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v6, v4, v4, v4}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, LX/1fV;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, v15, LX/5ax;->A0C:LX/1m9;

    invoke-static {v0, v4, v5}, LX/2uY;->A01(LX/37v;LX/1m9;Z)Z

    move-result v2

    iget-object v10, v15, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01()V

    const/4 v6, 0x0

    if-eqz p7, :cond_f

    iget v2, v1, LX/34o;->A00:I

    :goto_5
    invoke-virtual {v10, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeLogo(I)V

    iget-object v2, v15, LX/5ax;->A08:LX/6FN;

    invoke-interface {v2, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    new-array v2, v5, [Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v1, v2}, LX/5ax;->A02(LX/37v;LX/34o;[Landroid/graphics/Bitmap;)LX/46N;

    move-result-object v7

    :goto_6
    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4, v2, v0, v7}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :goto_7
    const/16 v2, 0xf

    new-instance v14, LX/56q;

    invoke-direct {v14, v0, v15, v1, v2}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LX/37v;->A0c:LX/2TF;

    if-nez v2, :cond_e

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-array v11, v5, [Landroid/graphics/Bitmap;

    iget-object v8, v15, LX/5ax;->A04:Landroid/content/Context;

    iget-boolean v14, v15, LX/5ax;->A03:Z

    iget v12, v15, LX/5ax;->A01:I

    iget v13, v15, LX/5ax;->A00:I

    iget-object v9, v15, LX/5ax;->A02:LX/4rD;

    new-instance v7, LX/5rM;

    invoke-direct/range {v7 .. v14}, LX/5rM;-><init>(Landroid/content/Context;LX/4rD;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_6

    :cond_e
    new-array v2, v5, [Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v1, v2}, LX/5ax;->A02(LX/37v;LX/34o;[Landroid/graphics/Bitmap;)LX/46N;

    move-result-object v3

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4, v2, v0, v3, v6}, LX/1m9;->A0E(Landroid/view/View;LX/37v;LX/46N;Z)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    goto :goto_7
.end method

.method public A04(LX/37v;LX/6FH;LX/34o;ZZZZ)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5ax;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v2

    move/from16 v0, p4

    iput-boolean v0, v4, LX/5ax;->A03:Z

    if-eqz p7, :cond_4

    new-instance v1, LX/4rC;

    invoke-direct {v1, v2}, LX/4rC;-><init>(I)V

    :goto_0
    iput-object v1, v4, LX/5ax;->A02:LX/4rD;

    iget-object v2, v4, LX/5ax;->A07:LX/4pi;

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move/from16 v12, p5

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v16, p2

    move/from16 v20, p6

    invoke-virtual/range {v13 .. v20}, LX/5ax;->A03(LX/4pi;LX/37v;LX/6FH;LX/34o;ZZZ)V

    const/16 v1, 0x400

    invoke-virtual {v9, v1}, LX/37v;->A1o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/5ax;->A06:LX/2Qg;

    iget-object v8, v4, LX/5ax;->A0A:LX/1Pt;

    iget-object v10, v4, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v2, LX/4pk;->A0o:LX/6FL;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    new-instance v7, LX/5ON;

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/5ON;-><init>(LX/5ax;LX/37v;LX/6FH;LX/34o;ZZZ)V

    iget-object v1, v4, LX/5ax;->A0B:LX/2sg;

    invoke-virtual {v1}, LX/2sg;->A01()Z

    move-result v13

    iget-object v3, v9, LX/37v;->A0c:LX/2TF;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/2Qg;->A03:LX/5cl;

    iget-object v1, v6, LX/2Qg;->A01:LX/2tO;

    new-instance v5, LX/1GS;

    invoke-direct {v5, v1, v2, v3}, LX/1GS;-><init>(LX/2tO;LX/5cl;LX/2TF;)V

    iput-boolean v0, v5, LX/1GS;->A01:Z

    new-instance v0, LX/2fN;

    invoke-direct {v0, v5, v9}, LX/2fN;-><init>(LX/1GS;LX/37v;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v11, v12, v13}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3S2;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/2TF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2TF;->A00:[B

    if-nez v0, :cond_0

    iget-object v2, v6, LX/2Qg;->A05:Ljava/util/Set;

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2Qg;->A04:LX/472;

    new-instance v4, LX/3iY;

    invoke-direct/range {v4 .. v13}, LX/3iY;-><init>(LX/1GS;LX/2Qg;LX/5ON;LX/1Pt;LX/37v;Lcom/whatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-interface {v0, v4, v1}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/6FL;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_2
    instance-of v1, v9, LX/1fV;

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    move-object v1, v9

    check-cast v1, LX/1fV;

    iget-object v2, v2, LX/4pk;->A0o:LX/6FL;

    if-nez v2, :cond_3

    const/4 v11, 0x0

    :goto_2
    iget-object v2, v4, LX/5ax;->A0C:LX/1m9;

    invoke-static {v9, v2, v12}, LX/2uY;->A01(LX/37v;LX/1m9;Z)Z

    move-result v16

    iget-object v2, v4, LX/5ax;->A0B:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v20

    iget-object v9, v3, LX/34o;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/34o;->A03:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0S:LX/3W3;

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v10}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v1, LX/1fV;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/1fV;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/1fV;->A1v()[B

    move-result-object v12

    iget v2, v1, LX/1fV;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, -0x1

    iget v14, v1, LX/1fV;->A01:I

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v17, v0

    invoke-virtual/range {v5 .. v20}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/6FL;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v1, LX/4rD;

    invoke-direct {v1, v2}, LX/4rD;-><init>(I)V

    goto/16 :goto_0
.end method
