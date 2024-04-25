.class public LX/3Vf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45c;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:Lcom/whatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(LX/4cN;Lcom/whatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p2, p0, LX/3Vf;->A01:Lcom/whatsapp/support/DescribeProblemActivity;

    iput-object p1, p0, LX/3Vf;->A00:LX/4cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNh()V
    .locals 1

    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Vf;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v0, p0, LX/3Vf;->A01:Lcom/whatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5S()V

    return-void
.end method

.method public BNi(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Vf;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v0, p0, LX/3Vf;->A01:Lcom/whatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5S()V

    return-void
.end method

.method public BNj(LX/1Za;)V
    .locals 4

    const v1, 0x7f120644

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    const v2, 0x7f12149b

    const/16 v1, 0x19

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v2, 0x1

    iput v2, v3, LX/5Tz;->A00:I

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, LX/3Vf;->A01:Lcom/whatsapp/support/DescribeProblemActivity;

    invoke-static {v0, v1}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    iget-object v0, p0, LX/3Vf;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-static {v0, p1}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method
