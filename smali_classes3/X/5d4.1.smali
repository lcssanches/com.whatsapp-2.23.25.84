.class public LX/5d4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/5d4;)V
    .locals 2

    iget-object v1, p1, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 4

    iget v0, p0, LX/5d4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TW;

    iget-object v3, v1, LX/4TW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, LX/4TW;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TW;->A00:Z

    iget-object v2, v1, LX/4TW;->A03:Lcom/whatsapp/CatalogImageListActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/5sU;

    invoke-direct {v0, v2, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/5d4;->A00(Landroid/graphics/Bitmap;LX/5d4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5d4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
