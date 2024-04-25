.class public LX/5cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cr;->A01:I

    iput-object p1, p0, LX/5cr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    iget v0, p0, LX/5cr;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5cr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0T:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v4, Lcom/whatsapp/events/EventCreationFragment;->A0T:LX/6EN;

    invoke-static {v2}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v4, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    invoke-static {v1, v0}, LX/5dT;->A03(LX/36W;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/whatsapp/WaEditText;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
