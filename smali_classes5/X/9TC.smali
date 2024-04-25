.class public LX/9TC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V
    .locals 0

    iput p2, p0, LX/9TC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/9TC;->A01:I

    iget-object v2, p0, LX/9TC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    const/16 v0, 0xd

    invoke-static {v1, p1, v2, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    move-object v0, p1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    const/16 v0, 0xc

    invoke-static {v1, p1, v2, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "decline_mandate_dialogue"

    iget-object v7, v2, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
