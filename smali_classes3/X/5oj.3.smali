.class public LX/5oj;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public final synthetic A00:LX/5XI;


# direct methods
.method public constructor <init>(LX/5XI;)V
    .locals 0

    iput-object p1, p0, LX/5oj;->A00:LX/5XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Awc()V
    .locals 3

    iget-object v0, p0, LX/5oj;->A00:LX/5XI;

    iget-object v2, v0, LX/5XI;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/5XI;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic BRd()V
    .locals 0

    return-void
.end method

.method public Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v2, p0, LX/5oj;->A00:LX/5XI;

    iget-object v4, v2, LX/5XI;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/5XI;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08010a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/5XI;->A03:Landroid/widget/FrameLayout;

    iget-object v2, v2, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08010e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08010b

    goto :goto_0
.end method
