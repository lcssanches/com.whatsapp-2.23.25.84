.class public final LX/3Z9;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

.field public final synthetic A03:LX/1ZZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/1ZZ;I)V
    .locals 0

    iput-object p2, p0, LX/3Z9;->A02:Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iput-object p1, p0, LX/3Z9;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3Z9;->A03:LX/1ZZ;

    iput p4, p0, LX/3Z9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Z9;->A02:Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Z9;->A01:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f121e7e

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Z9;->A02:Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Z9;->A01:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f121e7e

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/3Z9;->A02:Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:Z

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Z9;->A01:Landroid/view/View;

    iget-object v4, p0, LX/3Z9;->A03:LX/1ZZ;

    iget v5, p0, LX/3Z9;->A00:I

    const/16 v6, 0x17

    new-instance v1, LX/3jJ;

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
