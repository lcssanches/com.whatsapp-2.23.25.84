.class public final synthetic LX/9Xi;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xi;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/9Xi;->A01:Z

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9Xi;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, LX/9Xi;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A56(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1202eb

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_1
    const v0, 0x7f122109

    invoke-static {v1, v0}, LX/908;->A0p(LX/4cN;I)V

    return-void
.end method
