.class public final LX/60s;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V
    .locals 1

    iput-object p1, p0, LX/60s;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60s;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
