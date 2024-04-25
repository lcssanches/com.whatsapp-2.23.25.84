.class public LX/6GW;
.super LX/5SP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GW;->A01:I

    iput-object p1, p0, LX/6GW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/6GW;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6GW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v3, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const v0, 0x7f121a7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v3, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const v0, 0x7f121a86

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5Z()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/1j1;->A0S:LX/37c;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, p2}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1j1;->A0I:LX/5OU;

    iget-object v2, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const v1, 0x7f121a95

    const/4 v0, 0x1

    invoke-static {v3, v5, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5b()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, v3, LX/1j1;->A03:LX/32b;

    invoke-virtual {v0, p1}, LX/32b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegisterPhone/countrywatcher/aftertextchanged getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/6GW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f121a7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1N(Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f121a7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/37c;

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/36W;

    invoke-virtual {v1, v0, p2}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6GW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/6GW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j1;

    iget-object v0, v0, LX/1j1;->A0I:LX/5OU;

    :goto_4
    iput-object p2, v0, LX/5OU;->A06:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
