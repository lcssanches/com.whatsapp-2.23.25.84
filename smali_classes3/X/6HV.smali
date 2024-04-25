.class public LX/6HV;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6HV;->A04:I

    iput-object p4, p0, LX/6HV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6HV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6HV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6HV;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Awc()V
    .locals 2

    iget v0, p0, LX/6HV;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/6HV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget v0, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6HV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v0, LX/4RY;

    iget-object v0, v0, LX/4RY;->A02:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/4UX;

    iget-object v1, v0, LX/4UX;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BRd()V
    .locals 0

    return-void
.end method

.method public Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 10

    iget v0, p0, LX/6HV;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v3, LX/4ug;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6HV;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/6HV;->A02:Ljava/lang/Object;

    check-cast v7, LX/5oY;

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/6HV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget v8, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    iget-object v9, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v7}, LX/6Ez;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_a

    if-eq v1, v6, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v0, LX/4RY;

    iget-object v2, v0, LX/4RY;->A02:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6HV;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ug;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6HV;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/6HV;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ez;

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget v8, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v9, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1

    const-string v0, "placeholderDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/4UX;

    iget-object v3, v0, LX/4UX;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6HV;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/6HV;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/6HV;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ez;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/6Ez;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_6

    iget v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, v3, LX/4ug;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v2

    invoke-static {v5, p1}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4C4;->A1J(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f0806b0

    goto :goto_3

    :cond_6
    if-eq v1, v5, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080389

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    invoke-interface {v2}, LX/6Ez;->B8Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v7}, LX/6Ez;->B8Y()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/2vM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const v0, 0x7f0806b1

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/4ug;->A0A:LX/6Ez;

    instance-of v0, v1, LX/5oY;

    if-eqz v0, :cond_c

    check-cast v1, LX/5oY;

    iget-object v0, v1, LX/5oY;->A03:LX/1fU;

    if-eqz v0, :cond_c

    iget v0, v0, LX/37v;->A09:I

    if-ne v0, v4, :cond_c

    const v1, 0x7f040030

    const v0, 0x7f060028

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08087f

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_c
    const v0, 0x7f060903

    invoke-static {v5, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08086d

    goto :goto_3

    :cond_d
    iget v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_e
    invoke-static {v3}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_f

    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0, v2}, LX/4C4;->A1J(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
