.class public LX/9ST;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9Nu;

.field public final A01:LX/9kA;

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>(LX/9Nu;LX/9kA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentsCommonErrorHelper"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9ST;->A02:LX/36E;

    iput-object p1, p0, LX/9ST;->A00:LX/9Nu;

    iput-object p2, p0, LX/9ST;->A01:LX/9kA;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;
    .locals 0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {p0}, LX/0Vn;->create()LX/048;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p2}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0, p3}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {p0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;
    .locals 4

    const/16 v0, 0x1b8

    const/4 v2, 0x0

    if-eq p4, v0, :cond_8

    const/16 v0, 0x1be

    if-eq p4, v0, :cond_7

    const v0, 0x2b1f2a

    if-eq p4, v0, :cond_6

    const v0, 0x2b1f3e

    if-ne p4, v0, :cond_0

    const v0, 0x7f12091c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12091b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9KY;

    invoke-direct {v2, v1, v0}, LX/9KY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/9KY;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9KY;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq p4, v0, :cond_3

    const/16 v0, 0x193

    if-eq p4, v0, :cond_3

    const v0, 0x2b1f11

    if-eq p4, v0, :cond_3

    :goto_2
    if-nez v1, :cond_2

    const v1, 0x2b1f17

    const v0, 0x7f1209ba

    if-eq p4, v1, :cond_1

    const v0, 0x2b1f19

    if-ne p4, v0, :cond_9

    const v0, 0x7f1217ee

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0, v2}, LX/9ST;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v2}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p3, p2

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-eq p4, v0, :cond_5

    const/4 v0, 0x7

    if-eq p4, v0, :cond_5

    sparse-switch p4, :sswitch_data_0

    return-object v3

    :sswitch_0
    const v0, 0x7f121753

    goto :goto_3

    :sswitch_1
    const v0, 0x7f121754

    goto :goto_3

    :sswitch_2
    const v0, 0x7f121751

    goto :goto_3

    :sswitch_3
    const v0, 0x7f121752

    goto :goto_3

    :sswitch_4
    const v0, 0x7f12168a

    goto :goto_3

    :sswitch_5
    const v0, 0x7f1217f4

    goto :goto_3

    :sswitch_6
    const v0, 0x7f121764

    goto :goto_3

    :cond_5
    :sswitch_7
    const v0, 0x7f1213e2

    goto :goto_3

    :sswitch_8
    const v0, 0x7f1216c7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v3

    goto :goto_1

    :cond_6
    const v0, 0x7f1220ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1220ac

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f121705

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121704

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f121def

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122037

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p4, v3, v2}, LX/9ST;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v2}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_7
        0x190 -> :sswitch_8
        0x193 -> :sswitch_6
        0x1bb -> :sswitch_5
        0x1f4 -> :sswitch_8
        0x1f7 -> :sswitch_8
        0xfa2 -> :sswitch_8
        0x29ce -> :sswitch_4
        0x2b1f11 -> :sswitch_6
        0x2b1f14 -> :sswitch_3
        0x2b1f17 -> :sswitch_2
        0x2b1f19 -> :sswitch_1
        0x2b1f1c -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1de

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p4, v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f1216c7

    goto :goto_0

    :cond_1
    const v0, 0x7f1216c7

    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p1, p4, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v1, v0}, LX/9ST;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;
    .locals 3

    const/16 v0, 0x195

    const v1, 0x7f121721

    if-eq p6, v0, :cond_5

    const/16 v0, 0x196

    const v1, 0x7f12171e

    if-eq p6, v0, :cond_5

    const/16 v0, 0x199

    if-eq p6, v0, :cond_4

    const/16 v0, 0x19a

    const v1, 0x7f121720

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1aa

    const v1, 0x7f12171d

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1cc

    const v1, 0x7f121722

    if-eq p6, v0, :cond_5

    const v0, 0x2b1f18

    if-eq p6, v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/9ST;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p6}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sparse-switch p6, :sswitch_data_0

    :cond_1
    const v0, 0x7f1216c7

    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x31ce

    if-ne p6, v0, :cond_3

    const v0, 0x7f12172e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p6, v2, v0}, LX/9ST;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p1, p4, v2, v1}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p6, v2, v1}, LX/9ST;->A06(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const v0, 0x7f120fcf

    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120fd0

    goto :goto_3

    :sswitch_1
    const v0, 0x7f12163e

    goto :goto_2

    :sswitch_2
    const v0, 0x7f12163d

    :goto_2
    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1217ee

    goto :goto_4

    :sswitch_3
    const v0, 0x7f121765

    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121706

    goto :goto_3

    :sswitch_4
    const v0, 0x7f1216a6

    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1217ee

    goto :goto_7

    :sswitch_5
    const v0, 0x7f12172e

    invoke-static {p1, p5, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12172f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_6
    const v0, 0x7f121635

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121636

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p4

    goto :goto_8

    :sswitch_7
    const v0, 0x7f12169e

    goto :goto_5

    :sswitch_8
    const v0, 0x7f1215d2

    :goto_5
    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object p2, p3

    goto :goto_8

    :sswitch_9
    const v0, 0x7f1216e4

    invoke-virtual {p0, p1, p6, v0}, LX/9ST;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1216e5

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v1, :cond_1

    move-object p4, p2

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f12171f

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, p5, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p4, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_9
        0x900 -> :sswitch_8
        0x911 -> :sswitch_8
        0x271a -> :sswitch_7
        0x2a17 -> :sswitch_6
        0x31ce -> :sswitch_5
        0x2b1f13 -> :sswitch_4
        0x2b1f16 -> :sswitch_3
        0x2b1f1f -> :sswitch_2
        0x2b1f22 -> :sswitch_1
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9ST;->A00:LX/9Nu;

    invoke-virtual {v0, p2}, LX/9Nu;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9ST;->A01:LX/9kA;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/907;->A1B(LX/6p1;I)V

    const-string v0, "error"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0S:Ljava/lang/String;

    iput-object p3, v3, LX/6p1;->A0T:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/6p1;->A0U:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/9ST;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_1
    return-void
.end method
