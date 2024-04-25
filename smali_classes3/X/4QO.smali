.class public LX/4QO;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5IO;


# direct methods
.method public constructor <init>(LX/5IO;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4QO;->A01:LX/5IO;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 13

    check-cast p1, LX/4TL;

    iget-object v0, p0, LX/4QO;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Si;

    iget-object v3, p1, LX/4TL;->A01:Lcom/whatsapp/WaTextView;

    iget-object v7, v5, LX/5Si;->A01:LX/6mM;

    iget-object v0, v7, LX/7sS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/6mM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v4, p1, LX/4TL;->A00:Lcom/whatsapp/WaImageButton;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v4, v9, v11}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/high16 v1, -0x1000000

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v12, v1}, LX/0ZN;->A03(FII)I

    move-result v6

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v10, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    aput v6, v1, v11

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v9, v6}, LX/5dq;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/4TL;->A02:LX/5QR;

    iget-object v0, v7, LX/6mM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5QR;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v4, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x11

    invoke-static {v2, v5, p1, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v4, p1, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v3, p1, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 8

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0721

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v7, v2

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v7, v0

    const v0, 0x7f070a4e

    invoke-static {v4, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    const v0, 0x7f0b04ff

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    float-to-double v4, v7

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0}, LX/4C4;->A16(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/4QO;->A01:LX/5IO;

    iget-object v0, v0, LX/5IO;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QR;

    new-instance v0, LX/4TL;

    invoke-direct {v0, v3, v1}, LX/4TL;-><init>(Landroid/view/View;LX/5QR;)V

    return-object v0
.end method
