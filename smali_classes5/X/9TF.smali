.class public LX/9TF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2tG;

.field public final A03:LX/36b;

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/2u7;

.field public final A08:LX/355;

.field public final A09:LX/1Pt;

.field public final A0A:LX/36Y;

.field public final A0B:LX/2qa;

.field public final A0C:LX/96A;

.field public final A0D:LX/9QS;

.field public final A0E:LX/22d;

.field public final A0F:LX/36E;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;LX/2tf;LX/2jo;LX/36W;LX/2u7;LX/355;LX/1Pt;LX/36Y;LX/2qa;LX/96A;LX/9QS;LX/22d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsUtils"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A0F:LX/36E;

    iput-object p6, p0, LX/9TF;->A05:LX/2jo;

    iput-object p5, p0, LX/9TF;->A04:LX/2tf;

    iput-object p10, p0, LX/9TF;->A09:LX/1Pt;

    iput-object p1, p0, LX/9TF;->A00:LX/2uE;

    iput-object p2, p0, LX/9TF;->A01:LX/3KY;

    iput-object p4, p0, LX/9TF;->A03:LX/36b;

    iput-object p7, p0, LX/9TF;->A06:LX/36W;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9TF;->A0D:LX/9QS;

    iput-object p11, p0, LX/9TF;->A0A:LX/36Y;

    iput-object p3, p0, LX/9TF;->A02:LX/2tG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9TF;->A0C:LX/96A;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9TF;->A0E:LX/22d;

    iput-object p9, p0, LX/9TF;->A08:LX/355;

    iput-object p12, p0, LX/9TF;->A0B:LX/2qa;

    iput-object p8, p0, LX/9TF;->A07:LX/2u7;

    return-void
.end method

.method public static A00(LX/37Q;)I
    .locals 3

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/37Q;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47M;

    move-object v0, v1

    check-cast v0, LX/3NK;

    iget v0, v0, LX/3NK;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47M;

    move-object v0, v1

    check-cast v0, LX/3NK;

    iget v0, v0, LX/3NK;->A00:I

    if-nez v0, :cond_1

    :goto_0
    check-cast v1, LX/3NK;

    iget-object v1, v1, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1

    :sswitch_0
    const-string v0, "USD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080478

    goto :goto_2

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080477

    goto :goto_2

    :sswitch_2
    const-string v0, "GTQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080476

    goto :goto_2

    :sswitch_3
    const-string v0, "BRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080475

    :goto_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_3
        0x11504 -> :sswitch_2
        0x11bcd -> :sswitch_1
        0x14966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/37u;)I
    .locals 1

    iget p0, p0, LX/37u;->A02:I

    const/16 v0, 0x322

    if-eq p0, v0, :cond_0

    const/16 v0, 0x324

    if-eq p0, v0, :cond_0

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    const/16 v0, 0x388

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    const v0, 0x7f0609be

    return v0

    :pswitch_1
    const v0, 0x7f0609c0

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f0609bf

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/9TF;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/9TF;->A05:LX/2jo;

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/47M;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    check-cast p1, LX/1O8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f090003

    invoke-static {p0, v0}, LX/0Ys;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Cm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4Cm;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static A04(LX/37u;)LX/9Fn;
    .locals 0

    iget p0, p0, LX/37u;->A02:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    sget-object p0, LX/9Fn;->A02:LX/9Fn;

    return-object p0

    :pswitch_1
    sget-object p0, LX/9Fn;->A01:LX/9Fn;

    return-object p0

    :pswitch_2
    sget-object p0, LX/9Fn;->A03:LX/9Fn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;LX/37u;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LX/37u;->A03()LX/47M;

    move-result-object v1

    sget-object v0, LX/1O8;->A06:LX/47M;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/47M;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "confirm"

    return-object v0

    :cond_1
    const-string v0, "cpi"

    return-object v0

    :cond_2
    const-string v0, "pix"

    return-object v0

    :cond_3
    const-string v0, "native"

    return-object v0
.end method

.method public static A07(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "payments_camera"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const-string v0, "photo_received_gallery"

    return-object v0

    :cond_1
    const-string v0, "unknown"

    return-object v0

    :cond_2
    const-string v0, "photo_received"

    return-object v0

    :cond_3
    const-string v0, "chat_camera_gallery"

    return-object v0

    :cond_4
    const-string v0, "main_camera_gallery"

    return-object v0

    :cond_5
    const-string v0, "chat_attachment_gallery"

    return-object v0

    :cond_6
    const-string v0, "main_camera"

    return-object v0
.end method

.method public static A08(LX/1Za;LX/9TF;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, p0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p0

    iget-object v0, p1, LX/9TF;->A03:LX/36b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f12149b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A0A(LX/1Pt;LX/3DT;)Z
    .locals 1

    const/16 v0, 0x1a36

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3DT;->A07:LX/3DJ;

    iget-object p0, v0, LX/3DJ;->A08:Ljava/lang/String;

    const-string v0, "quick_pay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0B(LX/37u;)I
    .locals 3

    iget v0, p1, LX/37u;->A02:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const v2, 0x7f1217b8

    :cond_0
    return v2

    :pswitch_0
    iget v1, p1, LX/37u;->A03:I

    const/16 v0, 0xa

    const v2, 0x7f121741

    if-ne v1, v0, :cond_0

    const v2, 0x7f121748

    return v2

    :pswitch_1
    const v2, 0x7f1217b9

    return v2

    :pswitch_2
    const v2, 0x7f1217b6

    return v2

    :pswitch_3
    const v2, 0x7f1217bb

    return v2

    :pswitch_4
    const v2, 0x7f1217a9

    return v2

    :pswitch_5
    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9kY;->BBF(LX/37u;)I

    move-result v2

    return v2

    :pswitch_6
    const v2, 0x7f1217ba

    return v2

    :pswitch_7
    const v2, 0x7f1217aa

    return v2

    :pswitch_8
    const v2, 0x7f1217ad

    return v2

    :pswitch_9
    const v2, 0x7f12173f

    return v2

    :pswitch_a
    const v2, 0x7f1217ae

    return v2

    :pswitch_b
    const v2, 0x7f1217b5

    return v2

    :pswitch_c
    const v2, 0x7f1217b7

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x259
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2bd
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public A0C(LX/1Za;)I
    .locals 7

    const/4 v5, 0x2

    iget-object v4, p0, LX/9TF;->A0C:LX/96A;

    invoke-static {v4}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9TF;->A00:LX/2uE;

    invoke-virtual {v3, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1Zh;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    const/4 v6, 0x4

    iget-object v0, p0, LX/9TF;->A07:LX/2u7;

    check-cast p1, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    iget-object v1, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v5, :cond_0

    const/4 v6, 0x4

    :cond_1
    return v6

    :cond_2
    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v6

    return v6
.end method

.method public A0D(LX/3DJ;)I
    .locals 2

    iget-object v1, p1, LX/3DJ;->A01:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PAYMENT_REQUEST"

    iget-object v0, p1, LX/3DJ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x15c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15c6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    iget-object v0, p1, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0E(J)Landroid/util/Pair;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/9TF;->A06:LX/36W;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/9TF;->A06:LX/36W;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v3, p1

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/9TF;->A06:LX/36W;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/37u;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/9TF;->A0V(LX/37u;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/9TF;->A0W(LX/37u;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f121739

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f121738

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f121737

    const/4 v0, 0x2

    invoke-static {v6, v7, v0, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G(LX/37v;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/37v;->A0P:LX/37u;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/37u;->A0L()Z

    move-result v0

    const-string v2, ""

    const-string v4, "en"

    const/4 v3, 0x1

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12173b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217a8

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217a4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LX/9TF;->A0V(LX/37u;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12173a

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0H(LX/3DT;)LX/5C6;
    .locals 6

    iget-object v1, p0, LX/9TF;->A0D:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A00()LX/2as;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "unset"

    iget-object v1, v1, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5C6;->A03:LX/5C6;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/9TF;->A0C:LX/96A;

    iget-object v1, p1, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    iget-object v4, p0, LX/9TF;->A0A:LX/36Y;

    invoke-virtual {v4}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    sget-object v0, LX/5C6;->A05:LX/5C6;

    return-object v0

    :cond_2
    if-nez v2, :cond_0

    sget-object v0, LX/5C6;->A04:LX/5C6;

    return-object v0

    :cond_3
    sget-object v0, LX/5C6;->A02:LX/5C6;

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/1Za;Z)LX/9L1;
    .locals 3

    iget-object v1, p0, LX/9TF;->A03:LX/36b;

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9l()LX/9Pa;

    :cond_0
    const v0, 0x7f1215f7

    if-eqz p3, :cond_1

    const v0, 0x7f1215f8

    :cond_1
    invoke-static {p1, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9L1;

    invoke-direct {v0, v2, v1}, LX/9L1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0J(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9TF;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A01(Ljava/lang/String;)LX/37Q;

    move-result-object v0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v0

    iget-object v1, v0, LX/37Q;->A02:LX/47M;

    goto :goto_0

    :cond_1
    sget-object v1, LX/1O8;->A05:LX/47M;

    :goto_0
    check-cast v1, LX/1O8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/37u;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v2

    iget-object v0, p0, LX/9TF;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121508

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(JI)Ljava/lang/String;
    .locals 12

    const-string v11, ""

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_2

    const-wide/32 v7, 0x5265c00

    div-long v2, p1, v7

    long-to-int v1, v2

    const/4 v6, 0x0

    const/16 v5, 0xf4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v2, p0, LX/9TF;->A06:LX/36W;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    rem-long/2addr p1, v7

    if-eq p3, v3, :cond_2

    cmp-long v0, p1, v9

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v6

    invoke-virtual {p0, p1, p2, v3}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v7, 0x36ee80

    div-long v1, p1, v7

    long-to-int v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/9TF;->A06:LX/36W;

    invoke-static {v2, v0, v4}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v1, p1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-static {v0, v1, v3}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v11
.end method

.method public A0N(LX/47M;LX/3DR;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-interface {p1, v0, p2}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0O(LX/1OA;LX/1Za;Z)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, p0, p3}, LX/9TF;->A08(LX/1Za;LX/9TF;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(LX/1OA;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/1OA;->A0G()LX/7si;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/1OA;->A0H()LX/7si;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/9TF;->A09:LX/1Pt;

    const/16 v0, 0x794

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils failed to parse json in abprop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/1OA;->A0M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(LX/37u;)Ljava/lang/String;
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, LX/9TF;->A0F:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStatusChangeNotifStringWithoutMessage status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget v0, v2, LX/37u;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/37u;->A03:I

    invoke-static {v3, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/37u;->A08:LX/3DR;

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v2, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_9

    iget-object v0, v9, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v1, v2, LX/37u;->A03:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_11

    const/4 v8, 0x2

    if-eq v1, v8, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    const-string v5, ""

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    :cond_0
    return-object v5

    :cond_1
    iget v1, v2, LX/37u;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4R()LX/9Nd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4R()LX/9Nd;

    move-result-object v5

    instance-of v0, v5, LX/96B;

    iget-object v1, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/9Nd;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, LX/9Nd;->A01:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1OA;->A0G()LX/7si;

    move-result-object v0

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v1

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/1OA;->A0G()LX/7si;

    move-result-object v0

    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v5, LX/9Nd;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v5, LX/9Nd;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1206bc

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget v1, v2, LX/37u;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    iget-object v0, v9, LX/9TF;->A05:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f121730

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/9TF;->A05:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f121732

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/9TF;->A05:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f121731

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v2}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v5, LX/9Nd;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, LX/9Nd;->A01:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_c
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v0, v5, LX/9Nd;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget-object v0, v5, LX/9Nd;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f121733

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v9}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100109

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    invoke-virtual {v6, v5, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v9}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100106

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    invoke-virtual {v9, v2}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v9, v2}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v11

    iget v13, v2, LX/37u;->A02:I

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_12

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    iget-wide v0, v2, LX/37u;->A06:J

    invoke-virtual {v9, v2}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v18, v0

    move/from16 v20, v3

    invoke-virtual/range {v9 .. v20}, LX/9TF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/1OA;->A08()I

    move-result v14

    goto :goto_4
.end method

.method public A0R(LX/37u;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37u;->A03()LX/47M;

    move-result-object v2

    iget-object v1, p1, LX/37u;->A08:LX/3DR;

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-interface {v2, v0, v1}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A0S(LX/37u;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f1215df

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0T(LX/37u;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/9TF;->A0Z(LX/37u;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0U(LX/37u;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122120

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/37u;->A03:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v6

    return-object v0

    :goto_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3e8

    if-eq v3, v0, :cond_6

    :cond_4
    monitor-exit v6

    return-object v4

    :cond_5
    if-eqz v5, :cond_6

    :try_start_1
    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122506

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, 0x7f122120

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    const v0, 0x7f122506

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0V(LX/37u;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0W(LX/37u;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0X(LX/37u;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Y(LX/37u;LX/37v;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    instance-of v0, p2, LX/1gF;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v4, 0x7f121657

    if-eqz v1, :cond_0

    const v4, 0x7f12165d

    :cond_0
    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_1

    const v4, 0x7f121658

    if-eqz v1, :cond_1

    const v4, 0x7f12165e

    :cond_1
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1gE;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v4, 0x7f121659

    if-eqz v1, :cond_3

    const v4, 0x7f12165a

    :cond_3
    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_4

    const v4, 0x7f12165c

    if-eqz v1, :cond_4

    const v4, 0x7f12165b

    :cond_4
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string v1, "PaymentsUtils"

    const-string v0, "Request message is not cancelled or rejected"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Z(LX/37u;Z)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p1, LX/37u;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121663

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121664

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    :pswitch_4
    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p2}, LX/9TF;->A08(LX/1Za;LX/9TF;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, LX/9TF;->A0P(LX/1OA;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :pswitch_5
    :try_start_1
    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9TF;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0, p0, p2}, LX/9TF;->A08(LX/1Za;LX/9TF;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_5
    :pswitch_6
    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    invoke-virtual {p0, v0, v1, p2}, LX/9TF;->A0O(LX/1OA;LX/1Za;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return-object v0

    :cond_7
    :goto_3
    :try_start_3
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0a(LX/1Za;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9TF;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121507

    invoke-static {v1, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b(LX/9kH;LX/37v;)Ljava/lang/String;
    .locals 7

    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/37v;->A0P:LX/37u;

    iget v2, v3, LX/37u;->A02:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    const/16 v0, 0x66

    if-eq v2, v0, :cond_b

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x192

    if-eq v2, v0, :cond_b

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1

    const/16 v0, 0x197

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1a4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, LX/9kH;->BI0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9kH;->BGh(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9kH;->BGl(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9kH;->BGg(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9r()I

    move-result v1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12179f

    invoke-static {v2, v1, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216f6

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, LX/9kH;->BGf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217a0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/9kH;->B69(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1, v2}, LX/9kH;->BGz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9r()I

    move-result v3

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1217a3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5, v1}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_0
    iget-object v0, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/9kH;->BHQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12208a

    goto/16 :goto_2

    :cond_6
    iget v1, v3, LX/37u;->A03:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-virtual {p0, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/9TF;->A0E(J)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282f

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282d

    goto :goto_2

    :cond_8
    :pswitch_3
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216f9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122092

    goto :goto_2

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x2

    if-gtz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0, v4, v5, v0}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000fe

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216f8

    if-lez v1, :cond_e

    const v0, 0x7f1216f7

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282e

    :cond_e
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A0c(LX/3DT;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/9TF;->A0x(LX/3DT;)Z

    move-result v0

    iget-object v2, p0, LX/9TF;->A06:LX/36W;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3DT;->A01:LX/3DN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/3DT;->A06:LX/47M;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v2, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v2}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0d(LX/3DT;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/9TF;->A0C:LX/96A;

    iget-object v0, p1, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3D0;

    iget-object v1, v2, LX/3D0;->A01:Ljava/lang/String;

    const-string v0, "payment_gateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3D0;->A00:LX/47K;

    check-cast v0, LX/3Ye;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Ye;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0e(LX/37v;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    iget-object v2, p1, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_3

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/9TF;->A0S(LX/37u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v1, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/37u;->A03()LX/47M;

    move-result-object v2

    iget-object v1, p0, LX/9TF;->A06:LX/36W;

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    invoke-interface {v2, v1, v0}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    instance-of v0, p1, LX/1gC;

    const-string v1, " \u2022 "

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121ed4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    iget-byte v0, p1, LX/37v;->A1I:B

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public declared-synchronized A0f(LX/37v;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    move-object/from16 v1, p1

    iget-object v2, v1, LX/37v;->A0P:LX/37u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v2, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v4, v0}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v4, LX/9TF;->A00:LX/2uE;

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v16

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v15

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v4, v0}, LX/9TF;->A0W(LX/37u;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v4, v0}, LX/9TF;->A0V(LX/37u;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, LX/9TF;->A0F:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "payment request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requester: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestee: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8, v2}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    if-eqz v16, :cond_1

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100104

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100103

    invoke-static {v6, v8, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100101

    invoke-static {v6, v8, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    if-eqz v16, :cond_4

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100102

    invoke-static {v9, v6, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100100

    invoke-static {v9, v6, v11, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v13, v1, LX/37v;->A1J:LX/31r;

    iget-object v8, v13, LX/31r;->A00:LX/1Za;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v2, v4, LX/9TF;->A03:LX/36b;

    iget-object v0, v4, LX/9TF;->A01:LX/3KY;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v4, v0}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v4, v0}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, LX/9TF;->A0F:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "payment message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8, v2}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    if-nez p2, :cond_9

    :cond_8
    const/4 v14, 0x1

    :cond_9
    iget-object v12, v1, LX/37v;->A0P:LX/37u;

    iget v2, v12, LX/37u;->A03:I

    if-eq v2, v5, :cond_a

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_10

    :cond_a
    iget v1, v12, LX/37u;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_10

    invoke-virtual {v4, v12}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v12, 0x5265c00

    cmp-long v8, v0, v12

    const/4 v2, 0x2

    if-gtz v8, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v4, v0, v1, v2}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    if-eqz v14, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010a

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12179b

    invoke-static {v6, v8, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010d

    invoke-static {v9, v6, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12179c

    invoke-static {v9, v6, v11, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v0, v5, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_13

    if-eqz v14, :cond_11

    invoke-virtual {v4, v12}, LX/9TF;->A0S(LX/37u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    if-eqz v15, :cond_12

    iget-object v0, v4, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215dc

    invoke-static {v1, v9, v10, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v0, v4, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1215dd

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {v2, v8, v0, v10, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v14, :cond_15

    if-eqz v15, :cond_14

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010c

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010b

    invoke-static {v6, v8, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-eqz v16, :cond_16

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100107

    invoke-static {v6, v8, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_16
    if-eqz v15, :cond_17

    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100108

    invoke-static {v9, v6, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    invoke-static {v4}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100106

    invoke-static {v9, v6, v11, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, v3, v0

    iget-object v1, p0, LX/9TF;->A08:LX/355;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    :try_start_0
    aget-object v0, v3, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v2, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v1

    iget-object v0, p0, LX/9TF;->A06:LX/36W;

    invoke-interface {v2, v0, v1}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v4

    :cond_0
    return-object v4
.end method

.method public final A0h(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;
    .locals 9

    move/from16 v4, p11

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-wide/from16 v0, p13

    cmp-long v2, p13, v7

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p2}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9TF;->A04:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p3}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p4}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, v4}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p10

    goto :goto_0

    :pswitch_2
    move/from16 v4, p9

    goto :goto_0

    :pswitch_3
    move/from16 v4, p8

    goto :goto_0

    :pswitch_4
    move/from16 v4, p7

    goto :goto_0

    :pswitch_5
    move v4, p6

    goto :goto_0

    :pswitch_6
    move v4, p5

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9TF;->A05:LX/2jo;

    iget-object v4, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, v6

    iget-object v2, p0, LX/9TF;->A06:LX/36W;

    invoke-static {v2, v0, v1}, LX/39v;->A02(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p12

    invoke-static {v4, v0, v3, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;
    .locals 26

    const-string v10, ""

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-wide/from16 v0, p7

    if-eqz p11, :cond_4

    const/16 v2, 0x196

    move-object/from16 v12, p1

    if-eq v9, v2, :cond_3

    const/16 v2, 0x197

    if-eq v9, v2, :cond_3

    const/16 v2, 0x19c

    if-eq v9, v2, :cond_3

    const/16 v2, 0x198

    if-eq v9, v2, :cond_2

    const/16 v2, 0x194

    if-eq v9, v2, :cond_2

    const/16 v2, 0x19b

    if-eq v9, v2, :cond_2

    const/16 v2, 0x199

    if-ne v9, v2, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v3, p7, v8

    iget-object v2, v11, LX/9TF;->A05:LX/2jo;

    iget-object v9, v2, LX/2jo;->A00:Landroid/content/Context;

    if-lez v3, :cond_0

    const v8, 0x7f1217c8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    const v6, 0x7f1220a1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v11, LX/9TF;->A06:LX/36W;

    invoke-static {v2, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v4, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    :goto_0
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v8, 0x7f1217c9

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a5

    if-ne v9, v0, :cond_9

    iget-object v0, v11, LX/9TF;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12208e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v6, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v13, 0x7f1217ca

    const v14, 0x7f1217d2

    const v15, 0x7f1217d3

    const v16, 0x7f1217cc

    const v17, 0x7f1217d0

    const v18, 0x7f1217d1

    const v19, 0x7f1217cf

    const v20, 0x7f1217cb

    const v21, 0x7f1217cd

    const v22, 0x7f1217ce

    const v23, 0x7f1217c7

    move-wide/from16 v24, p9

    invoke-virtual/range {v11 .. v25}, LX/9TF;->A0h(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v13, 0x7f1217bd

    const v14, 0x7f1217c5

    const v15, 0x7f1217c6

    const v16, 0x7f1217bf

    const v17, 0x7f1217c3

    const v18, 0x7f1217c4

    const v19, 0x7f1217c2

    const v20, 0x7f1217be

    const v21, 0x7f1217c0

    const v22, 0x7f1217c1

    const v23, 0x7f1217bc

    move-wide/from16 v24, v0

    invoke-virtual/range {v11 .. v25}, LX/9TF;->A0h(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v8, 0x66

    move-object/from16 v2, p2

    if-ne v9, v8, :cond_5

    invoke-static {v11}, LX/9TF;->A02(LX/9TF;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f10010d

    invoke-static {v2, v6, v7, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v2, p6

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x6a

    if-ne v9, v3, :cond_7

    const/16 v3, 0x68

    move/from16 v4, p5

    if-eq v4, v3, :cond_6

    const/16 v3, 0x67

    if-eq v4, v3, :cond_6

    if-ne v4, v8, :cond_9

    :cond_6
    const v12, 0x7f1217d6

    const v13, 0x7f1217de

    const v14, 0x7f1217df

    const v15, 0x7f1217d8

    const v16, 0x7f1217dc

    const v17, 0x7f1217dd

    const v18, 0x7f1217db

    const v19, 0x7f1217d7

    const v20, 0x7f1217d9

    const v21, 0x7f1217da

    const v22, 0x7f1217d5

    move-object v10, v11

    move-object v11, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v10 .. v24}, LX/9TF;->A0h(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1a4

    if-ne v9, v0, :cond_8

    iget-object v0, v11, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122092

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x70

    if-ne v9, v0, :cond_9

    iget-object v0, v11, LX/9TF;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12208d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v3, v6, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v10
.end method

.method public A0j()V
    .locals 1

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    iget-object v0, v0, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    return-void
.end method

.method public A0k(Landroid/view/View;LX/3gO;)V
    .locals 5

    iget-object v0, p0, LX/9TF;->A03:LX/36b;

    invoke-virtual {v0, p2}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9TF;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f1215f6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    return-void
.end method

.method public A0l()Z
    .locals 1

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0B()Z

    move-result v0

    return v0
.end method

.method public A0m()Z
    .locals 1

    iget-object v0, p0, LX/9TF;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BH9()Z

    move-result v0

    return v0
.end method

.method public A0n()Z
    .locals 1

    iget-object v0, p0, LX/9TF;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9TF;->A0u(LX/1Za;)Z

    move-result v0

    return v0
.end method

.method public A0o(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    iget-object v0, p0, LX/9TF;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9TF;->A02:LX/2tG;

    invoke-virtual {v0, p2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/37Q;->A0F:LX/37Q;

    iget-object v0, p0, LX/9TF;->A0B:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TF;->A09:LX/1Pt;

    const/16 v0, 0x1527

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9TF;->A0B:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1O8;

    invoke-virtual {v0, p1, v2}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0p(LX/37u;)Z
    .locals 3

    iget v0, p1, LX/37u;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0q(LX/37u;LX/9SK;LX/9kH;I)Z
    .locals 4

    iget-object v1, p1, LX/37u;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v3

    iget v1, p1, LX/37u;->A03:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :cond_1
    iget-object v1, p0, LX/9TF;->A00:LX/2uE;

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    const/16 v0, 0x1b9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2cbf

    if-eq v3, v0, :cond_4

    const v0, 0x2b1f18

    if-eq v3, v0, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, LX/9kH;->Bn5(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    iget v0, p1, LX/37u;->A03:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x94d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p4, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public A0r(LX/37u;LX/3DT;)Z
    .locals 3

    iget-object v1, p0, LX/9TF;->A0C:LX/96A;

    iget-object v0, p2, LX/3DT;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p2, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3DT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, p2, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public A0s(LX/1Za;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/9TF;->A09:LX/1Pt;

    const/16 v0, 0x99e

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public A0t(LX/1Za;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/9TF;->A09:LX/1Pt;

    const/16 v0, 0x983

    invoke-virtual {v2, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8ad

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A0u(LX/1Za;)Z
    .locals 1

    iget-object v0, p0, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v0, p1}, LX/96A;->A04(LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A0v(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    iget-object v3, p0, LX/9TF;->A00:LX/2uE;

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/9TF;->A0w(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9TF;->A0C(LX/1Za;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0w(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0x(LX/3DT;)Z
    .locals 3

    iget-object v1, p0, LX/9TF;->A09:LX/1Pt;

    const/16 v0, 0x177c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3DT;->A09:LX/3DH;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3DT;->A01:LX/3DN;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/3DT;->A03(LX/3DH;)LX/3DN;

    move-result-object v0

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/3DT;->A01:LX/3DN;

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
