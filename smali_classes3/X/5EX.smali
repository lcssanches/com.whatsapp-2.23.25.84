.class public LX/5EX;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5EX;->A01:I

    iput-object p1, p0, LX/5EX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/5EX;)V
    .locals 3

    iget-object v0, p1, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UP;

    iget-object p1, v0, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080617

    const v0, 0x7f060df7

    invoke-static {v2, p0, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a5

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A01(LX/5EX;)V
    .locals 1

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UP;

    iget-object p0, v0, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, -0x777778

    invoke-static {p0, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, LX/4C8;->A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BBr()I
    .locals 3

    iget v0, p0, LX/5EX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070961

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UP;

    iget-object v0, v2, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A08:LX/1m9;

    iget-object v0, v2, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m9;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4q3;

    iget-object v0, v0, LX/4q3;->A00:LX/4ca;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4q4;

    iget-object v1, v0, LX/4q4;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4q2;

    iget-object v0, v0, LX/4q2;->A00:LX/4cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pw;

    iget v0, v0, LX/4pw;->A05:I

    return v0

    :pswitch_9
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pv;

    iget v0, v0, LX/4pv;->A04:I

    return v0

    :pswitch_a
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pb;

    iget-object v0, v0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    invoke-static {v0}, LX/5b7;->A01(LX/5b7;)I

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070381

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_c
    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pk;

    iget-boolean v0, v2, LX/4pk;->A0Y:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_d
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_e
    const/16 v0, 0x60

    return v0

    :pswitch_f
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_10
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSG()V
    .locals 2

    iget v0, p0, LX/5EX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5b3;->A01:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    invoke-virtual {v0}, LX/4pf;->A23()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 5

    iget v0, p0, LX/5EX;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SL;

    iget-object v1, v0, LX/5SL;->A08:Lcom/whatsapp/WaImageView;

    invoke-static {v1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_1
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-static {p2}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4op;

    iget-object v2, v0, LX/4op;->A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_0

    check-cast p3, LX/1fU;

    iget-object v0, p3, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/35t;->A08:I

    iget v0, v0, LX/35t;->A06:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pv;

    iget-object v2, v0, LX/4pv;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-static {p1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :pswitch_5
    if-eqz p1, :cond_f

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_e

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    check-cast p3, LX/1fU;

    iget-object v0, p3, LX/1fU;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1lz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pL;

    if-eqz p1, :cond_5

    iget-object v3, v4, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v4, LX/4pL;->A00:I

    if-lez v0, :cond_3

    iget v0, v4, LX/4pL;->A01:I

    if-gtz v0, :cond_4

    :cond_3
    iput v1, v4, LX/4pL;->A00:I

    iput v2, v4, LX/4pL;->A01:I

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_5
    iget-object v2, v4, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pR;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/4pR;->A03:Landroid/widget/ImageView;

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/4oe;

    iget-object v1, v1, LX/4pR;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const v0, 0x7f080128

    goto :goto_5

    :cond_7
    const v0, 0x7f080125

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pS;

    iget-object v1, v0, LX/4pS;->A0E:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pT;

    iget-object v1, v0, LX/4pT;->A09:Landroid/widget/ImageView;

    :goto_3
    if-nez p1, :cond_10

    const v0, 0x7f08093b

    goto :goto_5

    :pswitch_b
    if-eqz p1, :cond_9

    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_9

    check-cast p3, LX/1fU;

    invoke-static {p3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v2, v0, LX/35t;->A08:I

    if-eqz v2, :cond_8

    iget v1, v0, LX/35t;->A06:I

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oq;

    iget-object v0, v0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    :cond_8
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oq;

    iget-object v0, v0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oq;

    iget-object v3, v2, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v3}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060659

    invoke-static {v1, v3, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080202

    const v0, 0x7f06065a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    :pswitch_c
    if-eqz p1, :cond_a

    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5b3;->A01:Z

    iget-object v1, v1, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b8a

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_d
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pw;

    iget-object v1, v0, LX/4pw;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {p1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_10

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/5EX;->A00(Landroid/graphics/Bitmap;LX/5EX;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/MessageThumbView;

    iget v0, v2, Lcom/whatsapp/search/views/MessageThumbView;->A00:I

    if-lez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Lcom/whatsapp/search/views/MessageThumbView;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/3AD;->A0F(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5EX;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, LX/5EX;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_c
    invoke-static {p2}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060659

    invoke-static {v1, p2, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080202

    const v0, 0x7f06065a

    invoke-static {v2, p2, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    :pswitch_10
    const/4 v3, 0x0

    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pb;

    if-eqz p1, :cond_d

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, LX/4pb;->A00(Landroid/graphics/drawable/Drawable;LX/4pb;)V

    iget-object v2, v2, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_d
    iput-boolean v3, v2, LX/4pb;->A06:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/4pb;->A00(Landroid/graphics/drawable/Drawable;LX/4pb;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4q4;

    iget-object v1, v0, LX/4q4;->A00:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_10

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic Bna(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/5EX;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-static {p1, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pL;

    iget-object v1, v0, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, -0x777778

    invoke-static {v1, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pR;

    instance-of v0, v1, LX/4oe;

    iget-object v1, v1, LX/4pR;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f080128

    goto :goto_2

    :cond_1
    const v0, 0x7f080125

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4op;

    iget-object v1, v0, LX/4op;->A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pS;

    iget-object v1, v0, LX/4pS;->A0E:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pT;

    iget-object v1, v0, LX/4pT;->A09:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oq;

    iget-object v1, v0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_1
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_9
    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5b3;->A01:Z

    iget-object v1, v1, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b8a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pb;->A06:Z

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/4pb;->A00(Landroid/graphics/drawable/Drawable;LX/4pb;)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :pswitch_c
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4q4;

    iget-object v1, v0, LX/4q4;->A00:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/5EX;->A01(LX/5EX;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/5EX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077b

    const v0, 0x7f060a81

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
