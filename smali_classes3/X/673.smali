.class public final LX/673;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/673;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Za;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsWithAiActivity/openSupportChat/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, LX/673;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    invoke-static {v0, v1, p1}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/673;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
