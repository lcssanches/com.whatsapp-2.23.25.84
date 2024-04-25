.class public final LX/64h;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/64h;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/4dX;->A00:LX/4dX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/64h;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    sget-object v0, LX/4dW;->A00:LX/4dW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/64h;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0I:LX/321;

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_home"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4dY;->A00:LX/4dY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/64h;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    const-string v3, "meta-avatar"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/4dZ;->A00:LX/4dZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/64h;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    const v4, 0x7f12097c

    const v5, 0x7f12097b

    const v6, 0x7f12097a

    const v7, 0x7f120979

    const/4 v0, 0x0

    new-instance v2, LX/49F;

    invoke-direct {v2, v1, v0}, LX/49F;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Ic;

    invoke-direct {v3, v0}, LX/6Ic;-><init>(I)V

    invoke-virtual/range {v1 .. v7}, LX/4cN;->A4w(LX/402;LX/402;IIII)V

    goto :goto_0

    :cond_4
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
