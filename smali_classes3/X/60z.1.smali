.class public final LX/60z;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/60z;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/60z;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v3, p0, LX/60z;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_pic_selection_sheet"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5W(Z)V

    iget-object v0, p0, LX/60z;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/60z;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-static {v0}, LX/0YB;->A00(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
