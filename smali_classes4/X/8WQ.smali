.class public final LX/8WQ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WQ;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1ud;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8WQ;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8WQ;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v2, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:LX/321;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_profile_photo_tool"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
