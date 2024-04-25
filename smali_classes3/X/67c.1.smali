.class public final LX/67c;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/67c;->this$0:Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/31r;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v5, 0x7f121331

    const v6, 0x7f1225d8

    const v7, 0x7f122591

    move v8, v3

    invoke-static/range {v2 .. v8}, LX/5Y0;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    iget-object v0, p0, LX/67c;->this$0:Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
