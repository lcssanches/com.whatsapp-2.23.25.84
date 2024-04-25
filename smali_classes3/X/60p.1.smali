.class public final LX/60p;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V
    .locals 1

    iput-object p1, p0, LX/60p;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/1Za;

    iget-object v0, p0, LX/60p;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invited_admins_jids"

    invoke-static {v1, v2, v0}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
