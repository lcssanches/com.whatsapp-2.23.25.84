.class public final LX/8Xd;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Xd;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7ev;

    iget-object v2, p1, LX/7ev;->A00:LX/7VM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Xd;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v1, v2, LX/7VM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, v2, LX/7VM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149b

    iget-object v1, p0, LX/8Xd;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v0, 0x19

    invoke-static {v3, v1, v0, v2}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    iget-object v1, p0, LX/8Xd;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
