.class public LX/9Nf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9Je;

.field public final A01:LX/36E;

.field public final A02:LX/37c;


# direct methods
.method public constructor <init>(LX/9Je;LX/37c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsDobManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Nf;->A01:LX/36E;

    iput-object p2, p0, LX/9Nf;->A02:LX/37c;

    iput-object p1, p0, LX/9Nf;->A00:LX/9Je;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;LX/37P;)Z
    .locals 3

    iget-object v2, p0, LX/9Nf;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v2, p2, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p2, LX/37P;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
