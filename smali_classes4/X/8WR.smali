.class public final LX/8WR;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7ia;

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/6OB;

    iget-object v0, p1, LX/7ia;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/6OB;

    iget-object v0, p1, LX/7ia;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v2, p1, LX/7ia;->A00:LX/6jn;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_0

    iget v0, v2, LX/6jn;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    :cond_0
    iget-object v2, p1, LX/7ia;->A01:LX/6jk;

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6jk;->A01:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/7ia;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v2, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/7ia;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/6EN;

    :goto_1
    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    iget-boolean v3, p1, LX/7ia;->A06:Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    if-eqz v3, :cond_8

    const v0, 0x7f1201ce

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    :goto_2
    iget-boolean v1, p1, LX/7ia;->A05:Z

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_5
    :goto_3
    iget-boolean v0, p1, LX/7ia;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    new-instance v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-direct {v2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;-><init>()V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5cY;->A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_7
    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, LX/8WR;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/3dV;->A0I()V

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/6EN;

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method
