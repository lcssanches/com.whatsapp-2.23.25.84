.class public LX/9Yw;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jT;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/98L;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mt;LX/98L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9Yw;->A01:LX/98L;

    iput-object p3, p0, LX/9Yw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9Yw;->A00:LX/2mt;

    iput-object p4, p0, LX/9Yw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(Z)V
    .locals 4

    iget-object v3, p0, LX/9Yw;->A01:LX/98L;

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "p2m_context"

    iget-object v0, p0, LX/9Yw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "account_compliance_status"

    const-string v0, "COMPLETED"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/907;->A0c(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Yw;->A00:LX/2mt;

    invoke-virtual {v3, v0}, LX/98L;->A5V(LX/2mt;)V

    iget-object v0, p0, LX/9Yw;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/98L;->A5X(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v0, "PayBloksActivity/onDobCheckComplete resource id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9Yw;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 4

    iget-object v3, p0, LX/9Yw;->A01:LX/98L;

    iget-object v0, v3, LX/98L;->A0I:LX/9Nf;

    invoke-virtual {v0, v3, p1}, LX/9Nf;->A00(LX/4cN;LX/37P;)Z

    move-result v0

    const-string v2, "on_failure"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Yw;->A00:LX/2mt;

    invoke-virtual {v0, v2}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9Yw;->A00:LX/2mt;

    invoke-virtual {v0, v2}, LX/2mt;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/9Yw;->A00:LX/2mt;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
