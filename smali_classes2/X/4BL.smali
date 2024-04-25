.class public LX/4BL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BL;->A01:I

    iput-object p1, p0, LX/4BL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/4BL;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4BL;->A00:Ljava/lang/Object;

    check-cast v3, LX/10v;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v3, LX/10v;->A02:I

    iget-boolean v0, v3, LX/10v;->A0I:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060923

    :goto_0
    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/10v;->A0E:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/10v;->A0J:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/10v;->A0O:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080846

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060924

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080845

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060923

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    const-string v4, ""

    iget-boolean v0, v3, LX/10v;->A0O:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080844

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060924

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v4, v3, LX/10v;->A0E:Ljava/lang/String;

    return-void

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080847

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, v3, LX/10v;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060923

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/10v;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_a

    iget-object v1, v3, LX/10v;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_b

    iget-object v1, v3, LX/10v;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/10v;->A0E:Ljava/lang/String;

    const-string v1, "."

    const-string/jumbo v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/10v;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-object v1, v3, LX/10v;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/4BL;->A01:I

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/4BL;->A00:Ljava/lang/Object;

    check-cast v2, LX/10v;

    iget-object v1, v2, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/10v;->A04:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/4BL;->A00:Ljava/lang/Object;

    check-cast v3, LX/10v;

    iget-object v0, v3, LX/10v;->A0H:LX/8kI;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/10v;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/10v;->A00:I

    if-lt v1, v0, :cond_a

    iget-object v4, v3, LX/10v;->A0H:LX/8kI;

    iget v1, v3, LX/10v;->A01:I

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget v2, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    :cond_1
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_a

    :cond_2
    iget-object v1, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    invoke-static {v1, v4, v2}, LX/0yR;->A08(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v3

    iget-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/10v;->A01()V

    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/10v;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080805

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/10v;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v3, LX/10v;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/10v;->A00(Landroid/view/View;Z)LX/0Rx;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    return-void

    :cond_6
    iget-object v0, p0, LX/4BL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v3, v0, Lcom/whatsapp/email/UpdateEmailActivity;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_7

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-void
.end method
