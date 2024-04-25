.class public final LX/1dW;
.super LX/9aD;


# instance fields
.field public final synthetic A00:LX/44W;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/44W;Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;)V
    .locals 0

    iput-object p4, p0, LX/1dW;->A00:LX/44W;

    iput-object p5, p0, LX/1dW;->A01:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-direct {p0, p1, p3, p2}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dW;->A00:LX/44W;

    invoke-interface {v0}, LX/44W;->BQs()V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dW;->A00:LX/44W;

    invoke-interface {v0}, LX/44W;->BQs()V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 3

    iget-object v0, p0, LX/1dW;->A01:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A03:LX/36Y;

    const-string v2, "collected"

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_income_verification_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1dW;->A00:LX/44W;

    invoke-interface {v0}, LX/44W;->BTJ()V

    return-void
.end method
