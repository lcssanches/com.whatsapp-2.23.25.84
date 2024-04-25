.class public final LX/5oC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .locals 0

    iput-object p1, p0, LX/5oC;->A00:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKi()V
    .locals 4

    iget-object v3, p0, LX/5oC;->A00:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0G(LX/1Za;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Z5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4t7;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_next_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BNH()V
    .locals 4

    iget-object v3, p0, LX/5oC;->A00:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Z5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
