.class public final synthetic LX/5tj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;
.implements LX/6DZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V
    .locals 0

    iput-object p1, p0, LX/5tj;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5tj;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    instance-of v0, p1, LX/4jr;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x164e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;-><init>()V

    new-instance v0, LX/5yt;

    invoke-direct {v0, v3}, LX/5yt;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V

    iput-object v0, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8wE;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "GroupCallPsaBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4js;

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/4C2;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final B6g()LX/8jt;
    .locals 5

    iget-object v4, p0, LX/5tj;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const-class v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const-string v2, "handleSuggestionResult"

    const-string v1, "handleSuggestionResult(Lcom/whatsapp/calling/psa/viewmodel/SuggestionResult;)V"

    new-instance v0, LX/5ta;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5ta;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Da;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6DZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5tj;->B6g()LX/8jt;

    move-result-object v1

    check-cast p1, LX/6DZ;

    invoke-interface {p1}, LX/6DZ;->B6g()LX/8jt;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5tj;->B6g()LX/8jt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
