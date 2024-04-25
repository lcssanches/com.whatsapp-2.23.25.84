.class public LX/49F;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49F;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49F;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 7

    iget v0, p0, LX/49F;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49F;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ex;

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/2ex;->A00:LX/4cN;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49F;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c6;

    invoke-virtual {v0}, LX/5c6;->A02()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/49F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5R()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;->A00(Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/49F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string/jumbo v0, "onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/4dV;->A00:LX/4dV;

    new-instance v0, LX/4dc;

    invoke-direct {v0, v1, v5, v2, v2}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v4, v6, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/2Q6;

    new-instance v3, LX/21u;

    invoke-direct {v3, v6, v2}, LX/21u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Q6;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/2Q6;->A01:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, v3, v1}, LX/3jG;-><init>(LX/2Q6;LX/44Z;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
