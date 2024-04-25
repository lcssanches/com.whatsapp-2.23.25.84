.class public LX/9YX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pz;


# instance fields
.field public final synthetic A00:LX/9ir;

.field public final synthetic A01:LX/99I;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/9YX;->A01:LX/99I;

    iput-object p3, p0, LX/9YX;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/9YX;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9YX;->A00:LX/9ir;

    iput-object p5, p0, LX/9YX;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9YX;->A01:LX/99I;

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/99I;->A6p(LX/37P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/9YX;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9YX;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9YX;->A00:LX/9ir;

    invoke-static {p1, v0, v2, v1}, LX/99I;->A04(LX/37P;LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    goto :goto_0
.end method

.method public BZ6(LX/6xG;)V
    .locals 6

    iget-object v0, p1, LX/6xG;->A01:LX/1pg;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/9YX;->A01:LX/99I;

    iget-object v3, v0, LX/1pg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1pg;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1pg;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/3AQ;->A15(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/9YX;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v4, v5, v1, v5, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9YX;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
