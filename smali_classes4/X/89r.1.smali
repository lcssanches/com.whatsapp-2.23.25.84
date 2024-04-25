.class public final LX/89r;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jT;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/8q5;

.field public final synthetic A02:LX/7dL;


# direct methods
.method public constructor <init>(LX/4cN;LX/8q5;LX/7dL;)V
    .locals 0

    iput-object p2, p0, LX/89r;->A01:LX/8q5;

    iput-object p3, p0, LX/89r;->A02:LX/7dL;

    iput-object p1, p0, LX/89r;->A00:LX/4cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(Z)V
    .locals 1

    iget-object v0, p0, LX/89r;->A01:LX/8q5;

    invoke-interface {v0}, LX/8q5;->Bim()V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/89r;->A02:LX/7dL;

    iget-object v0, v0, LX/7dL;->A01:LX/9Nf;

    iget-object v2, p0, LX/89r;->A00:LX/4cN;

    invoke-virtual {v0, v2, p1}, LX/9Nf;->A00(LX/4cN;LX/37P;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/89r;->A01:LX/8q5;

    invoke-interface {v0}, LX/8q5;->BnP()V

    return-void
.end method
