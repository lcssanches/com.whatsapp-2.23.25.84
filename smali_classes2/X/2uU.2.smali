.class public LX/2uU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/35y;)I
    .locals 3

    iget-object v2, p0, LX/35y;->A08:LX/1xg;

    iget-object v0, p0, LX/35y;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const v1, 0x7f08029a

    :cond_1
    return v1

    :pswitch_1
    const-string/jumbo v0, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "mac os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080291

    if-eqz v0, :cond_1

    :pswitch_2
    const v1, 0x7f080295

    return v1

    :pswitch_3
    const-string/jumbo v0, "wear os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    const v1, 0x7f080c1b

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f080298

    return v1

    :pswitch_6
    const v1, 0x7f080296

    return v1

    :pswitch_7
    const v1, 0x7f080c18

    return v1

    :pswitch_8
    const v1, 0x7f080c1a

    return v1

    :pswitch_9
    const v1, 0x7f080c19

    return v1

    :pswitch_a
    const v1, 0x7f080292

    return v1

    :pswitch_b
    const v1, 0x7f080299

    return v1

    :pswitch_c
    const v1, 0x7f080297

    return v1

    :pswitch_d
    const v1, 0x7f080294

    return v1

    :pswitch_e
    const v1, 0x7f080293

    return v1

    :pswitch_f
    const v1, 0x7f080290

    return v1

    :cond_3
    :pswitch_10
    const v1, 0x7f08029c

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method
