.class public LX/0x6;
.super LX/0RU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LX/0x6;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b1aaa

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x1c

    :goto_2
    invoke-direct {p0, v3, v2, v1, v0}, LX/0RU;-><init>(Ljava/lang/Class;III)V

    return-void

    :pswitch_0
    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b1ab0

    goto :goto_0

    :pswitch_1
    const-class v3, Ljava/lang/CharSequence;

    const v2, 0x7f0b1aab

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_2
    const-class v3, Ljava/lang/CharSequence;

    const v2, 0x7f0b1ab2

    const/16 v1, 0x40

    const/16 v0, 0x1e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bridge synthetic A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0Sk;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, LX/0Sk;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0x6;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Z2;->A05(Landroid/view/View;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/0Z2;->A06(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0x6;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/0Z2;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A05(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0x6;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/0Z2;->A03(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/0Z2;->A04(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/0Z2;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/0x6;->A01(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
