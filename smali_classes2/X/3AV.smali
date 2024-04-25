.class public final synthetic LX/3AV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/1MK;


# direct methods
.method public synthetic constructor <init>(LX/1MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AV;->A00:LX/1MK;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget-object v3, p0, LX/3AV;->A00:LX/1MK;

    iget-object v1, v3, LX/1MK;->A01:Ljava/util/Calendar;

    const-string/jumbo v2, "reminderDateTime"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v3, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
