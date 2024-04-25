.class public final LX/5px;
.super Ljava/lang/Object;

# interfaces
.implements LX/44W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaButtonWithLoader;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaButtonWithLoader;Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/5px;->A00:Lcom/whatsapp/WaButtonWithLoader;

    iput-object p2, p0, LX/5px;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 2

    iget-object v1, p0, LX/5px;->A00:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    iget-object v1, p0, LX/5px;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/44W;

    if-nez v0, :cond_0

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/44W;->BQs()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public BTJ()V
    .locals 2

    iget-object v1, p0, LX/5px;->A00:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    iget-object v1, p0, LX/5px;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/44W;

    if-nez v0, :cond_0

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/44W;->BTJ()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
