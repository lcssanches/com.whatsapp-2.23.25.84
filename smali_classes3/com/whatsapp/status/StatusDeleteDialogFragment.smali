.class public Lcom/whatsapp/status/StatusDeleteDialogFragment;
.super Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36Z;

.field public A02:LX/3S5;

.field public A03:LX/32k;

.field public A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public A05:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object v0, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    invoke-static {p0}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A02:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A00:LX/3dV;

    iget-object v5, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A03:LX/32k;

    iget-object v4, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A01:LX/36Z;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_0
    new-instance v6, LX/5qd;

    invoke-direct {v6, v1}, LX/5qd;-><init>(LX/37v;)V

    invoke-static/range {v2 .. v7}, LX/5FQ;->A00(Landroid/app/Activity;LX/3dV;LX/36Z;LX/32k;LX/6D2;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121eac

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    return-void
.end method
