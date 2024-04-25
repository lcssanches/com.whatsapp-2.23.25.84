.class public final LX/8Sr;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Sr;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8Sr;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const v1, 0x7f080596

    const v0, 0x7f060654

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
