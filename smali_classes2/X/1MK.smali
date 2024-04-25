.class public final LX/1MK;
.super LX/2to;


# instance fields
.field public A00:LX/36W;

.field public A01:Ljava/util/Calendar;

.field public final A02:LX/3Gv;

.field public final A03:LX/2VF;

.field public final A04:LX/2m3;

.field public final A05:LX/2jn;

.field public final A06:LX/2tf;

.field public final A07:LX/36B;

.field public final A08:LX/36d;

.field public final A09:LX/3S5;

.field public final A0A:LX/2VU;

.field public final A0B:LX/39r;

.field public final A0C:LX/1N6;

.field public final A0D:LX/2rE;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2VF;LX/2m3;LX/2jn;LX/2tf;LX/36B;LX/36d;LX/3S5;LX/2VU;LX/39r;LX/1N6;LX/2rE;LX/472;)V
    .locals 1

    invoke-static {p5, p4, p13, p2, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p11, p7, p10, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p5, p0, LX/1MK;->A06:LX/2tf;

    iput-object p4, p0, LX/1MK;->A05:LX/2jn;

    iput-object p13, p0, LX/1MK;->A0E:LX/472;

    iput-object p2, p0, LX/1MK;->A03:LX/2VF;

    iput-object p1, p0, LX/1MK;->A02:LX/3Gv;

    iput-object p12, p0, LX/1MK;->A0D:LX/2rE;

    iput-object p11, p0, LX/1MK;->A0C:LX/1N6;

    iput-object p7, p0, LX/1MK;->A08:LX/36d;

    iput-object p10, p0, LX/1MK;->A0B:LX/39r;

    iput-object p6, p0, LX/1MK;->A07:LX/36B;

    iput-object p8, p0, LX/1MK;->A09:LX/3S5;

    iput-object p3, p0, LX/1MK;->A04:LX/2m3;

    iput-object p9, p0, LX/1MK;->A0A:LX/2VU;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;LX/1MK;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v3, p2, LX/1MK;->A01:Ljava/util/Calendar;

    const/16 v1, 0xb

    const-string/jumbo v2, "reminderDateTime"

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v4, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/16 v1, 0xd

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p2, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, p2, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, Landroid/app/DatePickerDialog;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v3, p1}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A07(Landroid/app/Activity;LX/31r;LX/3D4;)V
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, v2, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p1, LX/6FR;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/46d;

    invoke-interface {v0}, LX/46d;->getContact()LX/3gO;

    move-result-object v1

    const-class v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    :cond_0
    iget-object v10, p2, LX/31r;->A00:LX/1Za;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f12273a

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12273b

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12273c

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v0, LX/3AV;

    move-object v9, p0

    invoke-direct {v0, p0}, LX/3AV;-><init>(LX/1MK;)V

    new-instance v5, LX/3AU;

    invoke-direct {v5, p1, v0, p0}, LX/3AU;-><init>(Landroid/app/Activity;Landroid/app/TimePickerDialog$OnTimeSetListener;LX/1MK;)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/1MK;->A0C:LX/1N6;

    invoke-virtual {v0, v10}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1MK;->A07:LX/36B;

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f122741

    invoke-virtual {v3, v2}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12273f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1MK;->A08:LX/36d;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v1, 0x5

    new-instance v0, LX/49M;

    invoke-direct {v0, p1, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122743

    const/16 v0, 0x9

    :goto_2
    invoke-static {v3, v0, v1}, LX/49H;->A01(LX/4Kj;II)V

    :goto_3
    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_1
    const v2, 0x7f122740

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122745

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122742

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f122744

    const/4 v1, 0x6

    new-instance v0, LX/49M;

    invoke-direct {v0, p0, v1, v10}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122743

    const/16 v0, 0xa

    goto :goto_2

    :cond_3
    const v0, 0x7f12273d

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12149b

    const/4 v11, 0x3

    new-instance v6, LX/49O;

    invoke-direct/range {v6 .. v11}, LX/49O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, LX/49H;->A01(LX/4Kj;II)V

    const/4 v0, 0x0

    new-instance v2, LX/499;

    invoke-direct {v2, p1, v5, p0, v0}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v2, v4, v1}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A08(Landroid/app/Activity;LX/31r;LX/3D4;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;)V
    .locals 8

    const v1, 0x7f0e06fe

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b13b2

    invoke-static {v5, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b13b0

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b1a52

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0495

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f1227b0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080236

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v4, LX/3Do;

    invoke-direct/range {v4 .. v9}, LX/3Do;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x18

    new-instance v0, LX/5gv;

    invoke-direct {v0, v7, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method
