.class public final synthetic LX/3AU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final synthetic A02:LX/1MK;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/TimePickerDialog$OnTimeSetListener;LX/1MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3AU;->A02:LX/1MK;

    iput-object p1, p0, LX/3AU;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3AU;->A01:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    iget-object v3, p0, LX/3AU;->A02:LX/1MK;

    iget-object v5, p0, LX/3AU;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/3AU;->A01:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    iget-object v0, v3, LX/1MK;->A01:Ljava/util/Calendar;

    const-string/jumbo v2, "reminderDateTime"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v3, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v3, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v3, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, v3, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v4, Landroid/app/TimePickerDialog;

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method
