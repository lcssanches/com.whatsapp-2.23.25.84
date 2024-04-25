.class public LX/9mp;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9mp;->A03:I

    iput-object p2, p0, LX/9mp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9mp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2II;LX/39Z;LX/9Es;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/9FJ;

    invoke-direct {v0, p1, p2}, LX/9FJ;-><init>(LX/39Z;LX/9Es;)V

    iget-object v5, p0, LX/2II;->A00:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v4, p0, LX/2II;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v4, v5}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/9FI;

    invoke-direct {v0, p1, p2}, LX/9FI;-><init>(LX/39Z;LX/9Es;)V

    iget-object v0, p0, LX/2II;->A00:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/5e4;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9mp;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2II;

    iget-object v0, v0, LX/2II;->A00:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handleDeliveryFailure"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onDeliveryFailure triggered"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rn;

    iget-object v2, v0, LX/9Rn;->A00:LX/3dV;

    iget-object v1, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9bt;

    invoke-direct {v0, v1}, LX/9bt;-><init>(LX/2mt;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/9mp;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9mp;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Es;

    iget-object v0, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2II;

    invoke-static {v0, p1, v1}, LX/9mp;->A00(LX/2II;LX/39Z;LX/9Es;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onError triggered"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rn;

    iget-object v3, v0, LX/9Rn;->A00:LX/3dV;

    iget-object v2, p0, LX/9mp;->A02:Ljava/lang/Object;

    check-cast v2, LX/9KX;

    iget-object v1, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9g9;

    invoke-direct {v0, p0, v1, v2, p1}, LX/9g9;-><init>(LX/9mp;LX/2mt;LX/9KX;LX/39Z;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9mp;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9mp;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Es;

    iget-object v0, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2II;

    invoke-static {v0, p1, v1}, LX/9mp;->A00(LX/2II;LX/39Z;LX/9Es;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9mp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rn;

    iget-object v2, v0, LX/9Rn;->A00:LX/3dV;

    iget-object v1, p0, LX/9mp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9fX;

    invoke-direct {v0, p0, v1, p1}, LX/9fX;-><init>(LX/9mp;LX/2mt;LX/39Z;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
