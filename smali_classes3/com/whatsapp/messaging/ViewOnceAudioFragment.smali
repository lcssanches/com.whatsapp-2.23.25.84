.class public Lcom/whatsapp/messaging/ViewOnceAudioFragment;
.super Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;


# instance fields
.field public A00:LX/5Xp;

.field public A01:LX/5oL;

.field public A02:LX/5UD;

.field public A03:LX/5o9;

.field public A04:LX/2v8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0911

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060bbc

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    return-object v2
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b01ae

    invoke-static {p2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v7, p0

    iget-object v10, p0, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/37v;

    check-cast v10, LX/1ft;

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5Xp;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A01:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5Xp;

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5Xp;

    iget-object v8, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A02:LX/5UD;

    iget-object v9, p0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A03:LX/5o9;

    new-instance v4, LX/4pe;

    invoke-direct/range {v4 .. v10}, LX/4pe;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4pi;->A1p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v0, v4, LX/4pi;->A2R:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
