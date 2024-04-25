.class public LX/9Y2;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kH;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36W;

.field public final A02:LX/1Pt;

.field public final A03:LX/9KU;

.field public final A04:LX/969;

.field public final A05:LX/9ST;

.field public final A06:LX/96A;

.field public final A07:LX/9kA;

.field public final A08:LX/36E;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/1Pt;LX/9KU;LX/969;LX/9ST;LX/96A;LX/9kA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "BR"

    const-string v0, "BrazilPaymentErrorHelper"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A08:LX/36E;

    iput-object p1, p0, LX/9Y2;->A00:LX/2jo;

    iput-object p3, p0, LX/9Y2;->A02:LX/1Pt;

    iput-object p2, p0, LX/9Y2;->A01:LX/36W;

    iput-object p7, p0, LX/9Y2;->A06:LX/96A;

    iput-object p8, p0, LX/9Y2;->A07:LX/9kA;

    iput-object p4, p0, LX/9Y2;->A03:LX/9KU;

    iput-object p6, p0, LX/9Y2;->A05:LX/9ST;

    iput-object p5, p0, LX/9Y2;->A04:LX/969;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;
    .locals 21

    const v0, 0x2c3082

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v1, p6

    if-ne v1, v0, :cond_0

    invoke-static {v15}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1203b0

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v3}, LX/4Kj;->A04(LX/4Kj;)V

    const v2, 0x7f122687

    const/4 v1, 0x5

    new-instance v0, LX/9lf;

    invoke-direct {v0, v15, v1, v13}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    sparse-switch p6, :sswitch_data_0

    iget-object v14, v13, LX/9Y2;->A05:LX/9ST;

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/9ST;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f120bc4

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f120396

    invoke-static {v15, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v4, v13, LX/9Y2;->A01:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x14

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2b1f3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f1213ae

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f1213ad

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    const/4 v6, 0x1

    invoke-static {v15, v8, v0, v6, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, LX/9Y2;->A07:LX/9kA;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/907;->A1B(LX/6p1;I)V

    const-string v0, "error"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    iput-object v12, v3, LX/6p1;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/6p1;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/6p1;->A0U:Ljava/lang/String;

    :cond_1
    iget-object v2, v13, LX/9Y2;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_2
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    invoke-static {v15, v8, v0, v6, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v1, v0}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_0
        0x2b1f2c -> :sswitch_1
        0x2b1f2d -> :sswitch_1
        0x2b1f3b -> :sswitch_2
    .end sparse-switch
.end method

.method public A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;
    .locals 4

    iget-object v1, p0, LX/9Y2;->A05:LX/9ST;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, p4}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ba

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xe9

    const v1, 0x7f1215d1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1dd

    const v1, 0x7f120a75

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27f5

    const v1, 0x7f1203a6

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27fa

    const v1, 0x7f12166c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2a1c

    const v1, 0x7f120bc4

    if-eq p4, v0, :cond_2

    const v0, 0x2c3082

    if-eq p4, v0, :cond_4

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/9m5;

    invoke-direct {v0, v1}, LX/9m5;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1203b0

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v3}, LX/4Kj;->A04(LX/4Kj;)V

    const v2, 0x7f122687

    const/4 v1, 0x5

    new-instance v0, LX/9lf;

    invoke-direct {v0, p1, v1, p0}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public B4u(I)Ljava/lang/String;
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Y2;->A06:LX/96A;

    iget-object v1, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12203a

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Y2;->A04:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12203c

    if-nez v1, :cond_0

    const v0, 0x7f12203b

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4v(LX/7sd;LX/9QD;I)I
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p3, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Y2;->A06:LX/96A;

    iget-object v1, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v2}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Y2;->A04:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    iget-object v1, p2, LX/9QD;->A04:LX/1Pt;

    const/16 v0, 0x498

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public B4w(I)Ljava/lang/String;
    .locals 2

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Y2;->A06:LX/96A;

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B69(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3729

    if-eq p2, v0, :cond_1

    const/16 v0, 0x372d

    if-eq p2, v0, :cond_1

    const v0, 0x295619

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12205e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122062

    goto :goto_0
.end method

.method public B6A(LX/7Xm;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BB2(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6a7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3236

    if-eq p1, v0, :cond_2

    const/16 v0, 0x326b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51fa

    if-eq p1, v0, :cond_2

    const v0, 0x29561a

    if-eq p1, v0, :cond_2

    const v0, 0x2b1f15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a03

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122085

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121765

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122059

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122089

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122049

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9Y2;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12208f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BGE(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGI(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGf(I)Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGg(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGh(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGi(I)Z
    .locals 1

    const/16 v0, 0x2804

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGj(I)Z
    .locals 1

    const/16 v0, 0x2802

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGk(I)Z
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGl(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGm(I)Z
    .locals 1

    const/16 v0, 0x2800

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGu(I)Z
    .locals 1

    const/16 v0, 0x3247

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGv(I)Z
    .locals 1

    const/16 v0, 0x484e

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGw(I)Z
    .locals 1

    const/16 v0, 0x325e

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGz(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH0(I)Z
    .locals 1

    const/16 v0, 0x323a

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BH1(I)Z
    .locals 1

    const/16 v0, 0x5209

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BHE(I)Z
    .locals 1

    const/16 v0, 0x51f9

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BHF(I)Z
    .locals 1

    const v0, 0x14a52b

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BHQ(I)Z
    .locals 1

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BI0(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BI6(I)Z
    .locals 1

    const/16 v0, 0x5208

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BJo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bn5(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
