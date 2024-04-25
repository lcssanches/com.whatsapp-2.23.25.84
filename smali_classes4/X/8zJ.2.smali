.class public LX/8zJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zJ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8zJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8zJ;->A02:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/8zJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    const-string v1, "methodListAdapter"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6OK;->A0L(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :cond_3
    iget-object v2, p0, LX/8zJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v1, p0, LX/8zJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A02(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
