.class public final LX/8Um;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/8Um;->this$0:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Um;->this$0:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/36W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
