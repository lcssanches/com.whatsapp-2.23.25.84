.class public final synthetic LX/9TR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

.field public final synthetic A02:Ljava/text/DateFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9TR;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iput-object p1, p0, LX/9TR;->A00:Landroid/widget/EditText;

    iput-object p3, p0, LX/9TR;->A02:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object v4, p0, LX/9TR;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v3, p0, LX/9TR;->A00:Landroid/widget/EditText;

    iget-object v2, p0, LX/9TR;->A02:Ljava/text/DateFormat;

    invoke-static {p1}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6C()V

    return-void
.end method
