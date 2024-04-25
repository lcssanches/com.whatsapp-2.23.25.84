.class public Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6Ex;
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/7XF;

.field public A08:LX/5Pj;

.field public A09:LX/5Pk;

.field public A0A:Lcom/whatsapp/WaTextView;

.field public A0B:LX/36V;

.field public A0C:LX/36W;

.field public A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public A0E:LX/6AZ;

.field public A0F:LX/2aE;

.field public A0G:LX/5sB;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/4C5;->A0z(Landroid/content/Context;Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/4C5;->A0z(Landroid/content/Context;Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/4C5;->A0z(Landroid/content/Context;Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p0}, LX/4C5;->A0z(Landroid/content/Context;Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    iget-object v1, v2, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pj;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/5Pj;

    iget-object v0, v1, LX/4Ww;->A12:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pk;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/5Pk;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    iget-object v0, v0, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A02(D)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final A02(F)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v2, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    :goto_0
    const/16 v3, 0x99

    const/16 v2, 0xff

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_1
    const/16 v3, 0xff

    :cond_0
    :goto_2
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZE;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e0309

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f8a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const v0, 0x7f0b11ee

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const v0, 0x7f0b14b1

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b180a

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0b106a

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b106c

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/7eb;->A00()LX/7eb;

    move-result-object v0

    invoke-virtual {v0}, LX/7eb;->A01()LX/7XF;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v4, LX/7bl;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7bl;-><init>(DD)V

    iput-object v4, v5, LX/7XF;->A03:LX/7bl;

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/5hq;

    invoke-direct {v0, p0}, LX/5hq;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db7

    invoke-static {v1, v2, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    return-void
.end method

.method public Avy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    iget-object v0, v0, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A02(D)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    new-instance v0, LX/554;

    invoke-direct {v0, p0}, LX/554;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/7XF;->A03(LX/8ot;)V

    return-void
.end method

.method public Avz(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v2, v2}, LX/5Yg;->A00(Landroid/view/View;IZZ)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v3, v2}, LX/5Yg;->A00(Landroid/view/View;IZZ)V

    return-void
.end method

.method public BEO()V
    .locals 3

    invoke-static {p0}, LX/4C8;->A0W(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0Ah;

    move-result-object v0

    invoke-static {p0, v0}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    neg-float v0, v0

    iput v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    :cond_0
    return-void
.end method

.method public setNewRecipientsVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {p1}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608a9

    if-eqz p1, :cond_1

    const v0, 0x7f0600f4

    :cond_1
    invoke-static {v1, p0, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public setRecipientsListener(LX/6CV;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6CV;)V

    return-void
.end method

.method public setRecordingState(F)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    iget v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    if-eqz v1, :cond_4

    sub-float/2addr v0, v2

    :goto_0
    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_1
    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    iget v1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :goto_2
    move p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02(F)V

    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_4
    neg-float v0, v0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public setStatusPrivacyText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiCallbacks(LX/6AZ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    return-void
.end method
