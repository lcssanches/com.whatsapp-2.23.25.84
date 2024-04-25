.class public LX/2GO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Aj;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/2GO;->A01:Landroid/os/Bundle;

    const-string v0, "dialog_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/4cN;LX/2GO;I)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "positive_button"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f122591

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "negative_button"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/community/CommunityAdminDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/community/CommunityAdminDialogFragment;-><init>()V

    invoke-virtual {v1, p0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/2GO;->A00:LX/2Aj;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A01:LX/2Aj;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
