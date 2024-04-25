.class public final Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/7TE;


# direct methods
.method public constructor <init>(LX/7TE;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A02:LX/7TE;

    const-string/jumbo v1, "psp"

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A01:LX/08S;

    return-void
.end method
