.class public final LX/65v;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/65v;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/65v;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const-string v0, "searchMenuItem"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/4C6;->A1D(Landroid/view/MenuItem;Ljava/util/List;)V

    iget-object v0, p0, LX/65v;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4mn;

    const-string v1, "adapter"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, v2, LX/4mn;->A01:Ljava/util/List;

    iput-object p1, v2, LX/4mn;->A02:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4mn;->A00:Ljava/util/List;

    iget-object v0, p0, LX/65v;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4mn;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
