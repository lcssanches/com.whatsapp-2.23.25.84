.class public final synthetic LX/7t3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t3;->A00:Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    iput-object p2, p0, LX/7t3;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7t3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/7t3;->A00:Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    iget-object v4, p0, LX/7t3;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/7t3;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8o8;->BXb(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/9kA;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-interface {v2, v1, v0, v4, v3}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
