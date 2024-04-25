.class public final synthetic LX/7ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ma;->A01:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iput-object p1, p0, LX/7ma;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v6, p0, LX/7ma;->A01:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v5, p0, LX/7ma;->A00:Landroid/widget/EditText;

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
