.class public Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122145

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122146

    const/16 v0, 0x49

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
