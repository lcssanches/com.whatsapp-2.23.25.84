.class public final Lcom/whatsapp/events/EventCreationFragment;
.super Lcom/whatsapp/events/Hilt_EventCreationFragment;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:LX/36V;

.field public A0A:LX/36W;

.field public A0B:LX/2uF;

.field public A0C:LX/3zO;

.field public A0D:LX/32k;

.field public A0E:LX/1Pt;

.field public A0F:LX/4wV;

.field public A0G:LX/30C;

.field public A0H:LX/5Xb;

.field public A0I:LX/5Xb;

.field public A0J:LX/5Xb;

.field public A0K:LX/5Xb;

.field public A0L:LX/5Xb;

.field public A0M:Lcom/whatsapp/wds/components/fab/WDSFab;

.field public A0N:LX/8MR;

.field public final A0O:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0P:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0Q:LX/0Op;

.field public final A0R:LX/6EN;

.field public final A0S:LX/6EN;

.field public final A0T:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventCreationFragment;-><init>()V

    sget-object v0, LX/64O;->A00:LX/64O;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0T:LX/6EN;

    new-instance v0, LX/60D;

    invoke-direct {v0, p0}, LX/60D;-><init>(Lcom/whatsapp/events/EventCreationFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0S:LX/6EN;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/634;

    invoke-direct {v0, p0}, LX/634;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0R:LX/6EN;

    const/4 v1, 0x2

    new-instance v0, LX/5d1;

    invoke-direct {v0, p0, v1}, LX/5d1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0O:Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v2, 0x1

    new-instance v0, LX/5cr;

    invoke-direct {v0, p0, v2}, LX/5cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0P:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v2}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0Q:LX/0Op;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e039a

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A06:Lcom/whatsapp/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A08:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0L:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0K:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A07:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0M:Lcom/whatsapp/wds/components/fab/WDSFab;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0a13

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0a36

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0a0c

    invoke-static {v1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a08

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0a0e

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a0d

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0L:LX/5Xb;

    const v0, 0x7f0b0a09

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0K:LX/5Xb;

    const v0, 0x7f0b0a12

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    const v0, 0x7f0b0a26

    invoke-static {v1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a27

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a24

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    const v0, 0x7f0b0a25

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    const v0, 0x7f0b0a37

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0a14

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0a0f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/fab/WDSFab;

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0M:Lcom/whatsapp/wds/components/fab/WDSFab;

    invoke-virtual {v3}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$1;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$1;-><init>(Lcom/whatsapp/events/EventCreationFragment;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {v3}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$2;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$2;-><init>(Lcom/whatsapp/events/EventCreationFragment;LX/8qC;)V

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0S:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P4;

    iget-object v5, v0, LX/4P4;->A0I:LX/8oV;

    new-instance v1, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;-><init>(Lcom/whatsapp/events/EventCreationFragment;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v4, LX/8z2;

    invoke-direct {v4, v1, v5, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {v3}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0N:LX/8MR;

    if-eqz v1, :cond_1d

    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v1

    new-instance v0, LX/5tg;

    invoke-direct {v0, v1}, LX/5tg;-><init>(LX/8rR;)V

    invoke-static {v0, v4}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    iget-object v7, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    new-array v4, v5, [Landroid/text/InputFilter$LengthFilter;

    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0E:LX/1Pt;

    if-eqz v1, :cond_1c

    const/16 v0, 0x183f

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v4, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-object v7, v3, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    if-eqz v7, :cond_3

    new-array v4, v5, [Landroid/text/InputFilter$LengthFilter;

    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0E:LX/1Pt;

    if-eqz v1, :cond_1b

    const/16 v0, 0x1840

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v4, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v3, Lcom/whatsapp/events/EventCreationFragment;->A0O:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v9, v3, Lcom/whatsapp/events/EventCreationFragment;->A0T:LX/6EN;

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    new-instance v12, LX/90w;

    invoke-direct/range {v12 .. v17}, LX/90w;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v12}, LX/90w;->A04()Landroid/widget/DatePicker;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0B:LX/2uF;

    if-eqz v1, :cond_1a

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0R:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_7

    invoke-static {v0, v12, v2}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_8
    iget-object v4, v3, Lcom/whatsapp/events/EventCreationFragment;->A02:Lcom/whatsapp/WaEditText;

    if-eqz v4, :cond_9

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v3, Lcom/whatsapp/events/EventCreationFragment;->A0P:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v15, 0x1

    :cond_b
    new-instance v10, Landroid/app/TimePickerDialog;

    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_e
    iget-object v4, v3, Lcom/whatsapp/events/EventCreationFragment;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v4, :cond_f

    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/5dT;->A03(LX/36W;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-static {v0, v3, v2}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    iget-object v2, v3, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    new-instance v0, LX/5gx;

    invoke-direct {v0, v3, v1}, LX/5gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f120c01

    invoke-static {v1, v3, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    :cond_12
    iget-object v4, v3, Lcom/whatsapp/events/EventCreationFragment;->A0M:Lcom/whatsapp/wds/components/fab/WDSFab;

    if-eqz v4, :cond_13

    iget-object v2, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808ca

    invoke-static {v1, v4, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_13
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationFragment;->A0M:Lcom/whatsapp/wds/components/fab/WDSFab;

    if-eqz v1, :cond_14

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A06:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080bec

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final A1M()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120bef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment;->A0L:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A0K:LX/5Xb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/events/EventCreationFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
