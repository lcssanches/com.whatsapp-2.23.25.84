.class public LX/9ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9ll;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ll;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ll;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/9ll;->A02:I

    iget-object v4, p0, LX/9ll;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/91O;

    iget-object v2, p0, LX/9ll;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/91O;->A0M:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/91O;->A0H:LX/3dV;

    const v0, 0x7f122067

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v2, p0, LX/9ll;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    const v1, 0x7f12245d

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "indiaupi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/91O;->A0f:LX/36E;

    const-string v0, "getTransactionIdRow paymentTransactionID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v4, LX/91O;->A0H:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
