.class public LX/5Et;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5Et;->A02:I

    iput-object p3, p0, LX/5Et;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Et;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget v0, p0, LX/5Et;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ae1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:LX/1m9;

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m9;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BSG()V
    .locals 1

    iget v0, p0, LX/5Et;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/5aw;

    move-result-object v0

    iget-object v0, v0, LX/5aw;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 11

    iget v0, p0, LX/5Et;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p3, LX/1fU;

    const/4 v8, 0x0

    const/16 v7, 0x2b

    const/16 v6, 0x2a

    const/16 v9, 0xd

    const/16 v5, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-object v10, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0zl;

    invoke-direct {v0, v1, p1, p3}, LX/0zl;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1fU;)V

    :goto_0
    invoke-virtual {v10, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_1
    iget-byte v1, p3, LX/37v;->A1I:B

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v9, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    :goto_2
    invoke-static {p3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget v0, v1, LX/35t;->A08:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/35t;->A06:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:Z

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v0, p3}, LX/3jf;->A01(Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v8, v0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    const/16 v0, 0x27

    new-instance v1, LX/5hA;

    invoke-direct {v1, p0, v0, p3}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/4xT;

    invoke-direct {v1, p0, p3}, LX/4xT;-><init>(LX/5Et;LX/1fU;)V

    :goto_3
    iput-object v1, v2, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_8
    iget-byte v0, p3, LX/37v;->A1I:B

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_a

    if-eq v0, v9, :cond_c

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v10, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080877

    goto :goto_4

    :cond_b
    iget-object v10, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080103

    goto :goto_4

    :cond_c
    iget-object v10, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080104

    :goto_4
    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    :pswitch_1
    if-nez p1, :cond_d

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bna(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/5Et;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    const v0, -0x777778

    invoke-static {v1, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5Et;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
