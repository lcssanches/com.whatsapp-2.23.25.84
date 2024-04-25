.class public LX/9Yy;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jU;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/98L;


# direct methods
.method public constructor <init>(LX/2mt;LX/98L;)V
    .locals 0

    iput-object p2, p0, LX/9Yy;->A01:LX/98L;

    iput-object p1, p0, LX/9Yy;->A00:LX/2mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 3

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Yy;->A00:LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9Yy;->A01:LX/98L;

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/9Yy;->A00:LX/2mt;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BVZ(Z)V
    .locals 2

    iget-object v1, p0, LX/9Yy;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
