.class public final LX/65Q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/65Q;->this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/65Q;->this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0606bc

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v3, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b1b26

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaTextView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122377

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080106

    invoke-static {v1, v2, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
