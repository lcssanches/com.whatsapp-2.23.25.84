.class public LX/346;
.super Ljava/lang/Object;


# direct methods
.method public static A00(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xf

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    return v0

    :pswitch_2
    const/16 v0, 0x9

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0xa

    return v0

    :pswitch_6
    const/16 v0, 0xe

    return v0

    :pswitch_7
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, p2, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    iget-object v3, v4, LX/5bD;->A0J:LX/4Gz;

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4An;

    invoke-direct {v0, p0, v1, v3}, LX/4An;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7f0b193f

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    invoke-virtual {v4}, LX/5bD;->A05()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method
