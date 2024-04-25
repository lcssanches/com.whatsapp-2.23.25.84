.class public final synthetic LX/3Ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A04:LX/1ZZ;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;LX/1ZZ;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ac;->A03:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iput-object p1, p0, LX/3Ac;->A02:Landroid/content/Intent;

    iput p5, p0, LX/3Ac;->A00:I

    iput-object p3, p0, LX/3Ac;->A04:LX/1ZZ;

    iput-object p4, p0, LX/3Ac;->A05:Ljava/util/ArrayList;

    iput p6, p0, LX/3Ac;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/3Ac;->A03:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iget-object v2, p0, LX/3Ac;->A02:Landroid/content/Intent;

    iget v1, p0, LX/3Ac;->A00:I

    iget-object v6, p0, LX/3Ac;->A04:LX/1ZZ;

    iget-object v4, p0, LX/3Ac;->A05:Ljava/util/ArrayList;

    iget v3, p0, LX/3Ac;->A01:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0x1028

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v4, v3, v0}, LX/3AQ;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
