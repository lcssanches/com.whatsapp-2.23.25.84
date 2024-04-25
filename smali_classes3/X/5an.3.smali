.class public final LX/5an;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/31r;

.field public A03:LX/6D0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1Pt;

.field public final A0A:LX/1Za;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5an;->A00:I

    iput-boolean v0, p0, LX/5an;->A08:Z

    iput-boolean v0, p0, LX/5an;->A05:Z

    iput-boolean v0, p0, LX/5an;->A07:Z

    iput-boolean v0, p0, LX/5an;->A06:Z

    iput-object p2, p0, LX/5an;->A0A:LX/1Za;

    iput-object p3, p0, LX/5an;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/5an;->A09:LX/1Pt;

    iput-boolean p4, p0, LX/5an;->A0C:Z

    return-void
.end method

.method public static A00(LX/1Pt;LX/1Za;LX/37v;Ljava/lang/Boolean;Ljava/lang/String;)LX/5an;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/5an;

    invoke-direct {v2, p0, p1, p4, v0}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput v1, v2, LX/5an;->A00:I

    iput-boolean v1, v2, LX/5an;->A08:Z

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v2, LX/5an;->A05:Z

    iput-boolean v1, v2, LX/5an;->A07:Z

    return-object v2
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/DialogFragment;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5an;->A09:LX/1Pt;

    const/16 v1, 0x1666

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v15, v0, LX/5an;->A0A:LX/1Za;

    iget-object v1, v0, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v0, LX/5an;->A0B:Ljava/lang/String;

    iget-boolean v13, v0, LX/5an;->A0C:Z

    iget v12, v0, LX/5an;->A00:I

    iget-boolean v11, v0, LX/5an;->A08:Z

    iget-boolean v10, v0, LX/5an;->A05:Z

    iget-boolean v9, v0, LX/5an;->A07:Z

    iget-boolean v8, v0, LX/5an;->A06:Z

    iget-boolean v7, v0, LX/5an;->A04:Z

    iget-object v6, v0, LX/5an;->A02:LX/31r;

    iget-object v5, v0, LX/5an;->A03:LX/6D0;

    const-string v0, "jid"

    const-string v4, "flow"

    new-instance v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v15, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "senderJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "upsellAction"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    invoke-static {v2, v6}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_0
    iput-object v5, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/6D0;

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    iget-object v1, v0, LX/5an;->A0A:LX/1Za;

    iget-object v2, v0, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/5an;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/5an;->A0C:Z

    iget v6, v0, LX/5an;->A00:I

    iget-boolean v8, v0, LX/5an;->A08:Z

    iget-boolean v9, v0, LX/5an;->A05:Z

    iget-boolean v10, v0, LX/5an;->A07:Z

    iget-boolean v11, v0, LX/5an;->A06:Z

    iget-boolean v12, v0, LX/5an;->A04:Z

    iget-object v3, v0, LX/5an;->A02:LX/31r;

    iget-object v4, v0, LX/5an;->A03:LX/6D0;

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A00(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;LX/6D0;Ljava/lang/String;IZZZZZZ)Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    move-result-object v3

    return-object v3
.end method

.method public final A02(LX/1NQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/5an;->A08:Z

    iget-object v1, p1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5an;->A06:Z

    const/4 v0, 0x2

    iput v0, p0, LX/5an;->A00:I

    return-void
.end method

.method public final A03(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5an;->A07:Z

    return-void
.end method
