.class public final LX/6jj;
.super LX/6Ok;


# instance fields
.field public final A00:F

.field public final A01:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Ok;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, LX/6jj;->A01:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6jj;->A00:F

    return-void
.end method


# virtual methods
.method public final A08(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v2, LX/6zA;->A03:LX/6zA;

    :goto_0
    iget-object v1, p0, LX/6jj;->A01:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, LX/6jj;->A00:F

    invoke-virtual {v1, v2, v0, p2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0C(LX/6zA;FI)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v2, LX/6zA;->A02:LX/6zA;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
