.class public final synthetic LX/9cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cd;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cd;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    invoke-static {v0, v3, v2}, LX/93s;->A0j(LX/1OC;LX/99X;Z)V

    return-void
.end method
