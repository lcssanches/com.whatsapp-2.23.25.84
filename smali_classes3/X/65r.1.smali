.class public final LX/65r;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/65r;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/65r;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/2oQ;

    if-eqz v2, :cond_0

    const-string v1, "sms:"

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A5R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1, v1}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "inviteContactUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
