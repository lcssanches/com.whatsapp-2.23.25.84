.class public final synthetic LX/3Dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:LX/2Sm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2Sm;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dn;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-boolean p4, p0, LX/3Dn;->A03:Z

    iput-object p2, p0, LX/3Dn;->A01:LX/2Sm;

    iput-object p3, p0, LX/3Dn;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/3Dn;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-boolean v1, p0, LX/3Dn;->A03:Z

    iget-object v2, p0, LX/3Dn;->A01:LX/2Sm;

    iget-object v8, p0, LX/3Dn;->A02:Ljava/lang/String;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v2, LX/2Sm;->A05:LX/1ZZ;

    invoke-static {v5, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/2Sm;->A05:LX/1ZZ;

    iget v9, v2, LX/2Sm;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0b150e

    invoke-static {v5, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-virtual {v0, v9}, LX/2sg;->A03(I)Z

    move-result v1

    const v0, 0x7f121098

    if-eqz v1, :cond_2

    const v0, 0x7f12109a

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1501

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c34

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09e9

    invoke-static {v5, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v3, v5, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4cS;->A04:LX/472;

    iget-object v6, v5, LX/4cL;->A06:LX/2tf;

    iget-object v7, v5, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3S1;

    new-instance v4, LX/1n8;

    invoke-direct/range {v4 .. v9}, LX/1n8;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tf;LX/3S1;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_invite_from_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1RA;

    invoke-direct {v2}, LX/1RA;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-virtual {v0, v1}, LX/2sg;->A00(LX/1ZZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RA;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
