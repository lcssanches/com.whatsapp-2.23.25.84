.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;


# instance fields
.field public A00:LX/2gk;

.field public A01:LX/5Z5;

.field public final A02:LX/1Za;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/1Za;

    iput-object p2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/60B;

    invoke-direct {v0, p0}, LX/60B;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/5Bo;->values()[LX/5Bo;

    move-result-object v3

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5Bo;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Z5;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/5Bo;->A02:LX/5Bo;

    if-eq v4, v0, :cond_1

    iget-object v2, v1, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {v4}, LX/5Z5;->A00(LX/5Bo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v1

    sget-object v0, LX/5Bo;->A03:LX/5Bo;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/2gk;

    if-eqz v1, :cond_3

    sget-object v0, LX/1uq;->A02:LX/1uq;

    invoke-virtual {v1, v0}, LX/2gk;->A00(LX/1uq;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A19(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "consumerDisclosureCooldownManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Z5;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v3

    sget-object v0, LX/5Bo;->A02:LX/5Bo;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {v3}, LX/5Z5;->A00(LX/5Bo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
