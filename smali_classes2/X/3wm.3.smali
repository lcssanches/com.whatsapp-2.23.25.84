.class public final LX/3wm;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $removeAccountLinkedDevicesInfoTextView:Lcom/whatsapp/WaTextView;

.field public final synthetic this$0:Lcom/whatsapp/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/account/remove/RemoveAccountActivity;)V
    .locals 1

    iput-object p1, p0, LX/3wm;->$removeAccountLinkedDevicesInfoTextView:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/3wm;->this$0:Lcom/whatsapp/account/remove/RemoveAccountActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3wm;->$removeAccountLinkedDevicesInfoTextView:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3wm;->this$0:Lcom/whatsapp/account/remove/RemoveAccountActivity;

    iget-object v1, p0, LX/3wm;->$removeAccountLinkedDevicesInfoTextView:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121af4

    invoke-static {v2, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
