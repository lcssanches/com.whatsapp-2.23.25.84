.class public Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
.super Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/app/TimePickerDialog;

.field public A02:LX/2uE;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:LX/90w;

.field public A09:LX/35A;

.field public A0A:LX/2tf;

.field public A0B:LX/36W;

.field public A0C:LX/3S5;

.field public A0D:LX/1Za;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Calendar;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5d1;

    invoke-direct {v0, p0, v1}, LX/5d1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/5cr;

    invoke-direct {v0, p0, v1}, LX/5cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "chatJid"

    invoke-static {v2, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "isVideo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07c7

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1Za;

    const-string v0, "isVideo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1Za;

    if-nez v0, :cond_0

    const-string v0, "ScheduleCallFragment chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/5dz;

    invoke-direct {v1, p0, v2}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v3, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    const v0, 0x7f0b0465

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0469

    invoke-static {p2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b046b

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b042d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0464

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v4, v0, 0x1e

    iget-object v3, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v1, 0xf

    rsub-int/lit8 v0, v4, 0x1e

    if-ge v4, v1, :cond_1

    neg-int v0, v4

    :cond_1
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->add(II)V

    const v3, 0x7f121c13

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0, p0, v5}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f121c26

    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/5dT;->A03(LX/36W;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/whatsapp/WaImageView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f080bee

    if-eqz v1, :cond_2

    const v0, 0x7f080bec

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/whatsapp/WaTextView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f1224f0

    if-eqz v1, :cond_3

    const v0, 0x7f1224ef

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1703

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b074d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    iget v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    new-instance v1, LX/4tK;

    invoke-direct {v1}, LX/4tK;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tK;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tK;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tK;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/4tK;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A09:LX/35A;

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
