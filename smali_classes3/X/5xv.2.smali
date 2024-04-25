.class public final LX/5xv;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V
    .locals 1

    iput-object p1, p0, LX/5xv;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5xv;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
