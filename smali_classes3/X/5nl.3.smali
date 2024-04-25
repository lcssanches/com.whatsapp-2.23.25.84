.class public final synthetic LX/5nl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5nl;->A01:Z

    iput-object p1, p0, LX/5nl;->A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    return-void
.end method


# virtual methods
.method public final BOM(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v5, p0, LX/5nl;->A01:Z

    iget-object v3, p0, LX/5nl;->A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    check-cast p1, Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/51h;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/51h;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/51h;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1213ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/51h;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/51h;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1NQ;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const-string v0, "messageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "messageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "progressView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "progressView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
