.class public final LX/672;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/672;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/672;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const v0, 0x7f121e9c

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/672;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    goto :goto_0
.end method
