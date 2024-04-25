.class public final synthetic LX/5en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/4cN;Lcom/whatsapp/community/CommunitySpamReportDialogFragment;LX/3gO;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5en;->A02:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iput-object p2, p0, LX/5en;->A01:LX/4cN;

    iput-object p4, p0, LX/5en;->A03:LX/3gO;

    iput-object p5, p0, LX/5en;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5en;->A00:Landroid/widget/CheckBox;

    iput-boolean p6, p0, LX/5en;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, LX/5en;->A02:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v2, p0, LX/5en;->A01:LX/4cN;

    iget-object v4, p0, LX/5en;->A03:LX/3gO;

    iget-object v5, p0, LX/5en;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5en;->A00:Landroid/widget/CheckBox;

    iget-boolean v1, p0, LX/5en;->A05:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32j;

    invoke-virtual {v0, v2}, LX/32j;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3dV;

    const v1, 0x7f121b64

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    invoke-static {v3}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Op;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4Op;

    iget-object v0, v3, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A04:LX/472;

    new-instance v1, LX/5sh;

    invoke-direct/range {v1 .. v6}, LX/5sh;-><init>(LX/4Op;Lcom/whatsapp/community/CommunitySpamReportDialogFragment;LX/3gO;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/2q0;

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v5, v1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
