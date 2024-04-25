.class public final LX/68S;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $progress:Landroid/view/View;

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/68S;->$progress:Landroid/view/View;

    iput-object p2, p0, LX/68S;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/68S;->$progress:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/68S;->$progress:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/68S;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2XF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/68S;->$progress:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/68S;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "listViewHeader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "listViewFooter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/68S;->$progress:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/68S;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "listViewFooter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "listViewHeader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "contactAccessHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
