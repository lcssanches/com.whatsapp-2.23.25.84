.class public LX/5Eh;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5Eh;->A02:I

    iput-object p1, p0, LX/5Eh;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5Eh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget v1, p0, LX/5Eh;->A02:I

    iget v0, p0, LX/5Eh;->A00:I

    if-nez v1, :cond_0

    int-to-float v1, v0

    iget-object v0, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wg;

    iget-object v0, v0, LX/5Wg;->A03:LX/4cL;

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 6

    iget v0, p0, LX/5Eh;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v0, LX/53w;

    iget-object v0, v0, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p2, p3, v3}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    move-object v2, p2

    check-cast v2, LX/4m3;

    if-nez p1, :cond_5

    iput v3, v2, LX/4m3;->A02:I

    iget-byte v1, p3, LX/37v;->A1I:B

    const/16 v0, 0x17

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_1

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v4, v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080389

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v4, v5}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wg;

    iget-object v2, v0, LX/5Wg;->A0F:Ljava/util/HashSet;

    iget-object v1, p3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/1gD;

    invoke-static {v1, v0}, LX/2vM;->A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f080940

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wg;

    iget-object v0, v0, LX/5Wg;->A03:LX/4cL;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060659

    invoke-static {v1, v2, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080202

    const v0, 0x7f06065a

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v1, LX/53v;

    iget-object v0, v1, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53v;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bna(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/5Eh;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v0, LX/53w;

    iget-object v1, v0, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Eh;->A01:Ljava/lang/Object;

    check-cast v2, LX/53v;

    iget-object v1, v2, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/53v;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
