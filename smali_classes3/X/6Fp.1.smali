.class public LX/6Fp;
.super Landroid/os/CountDownTimer;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5U8;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/6Fp;->A01:I

    const-wide/32 v0, 0xea60

    iput-object p1, p0, LX/6Fp;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/6Fp;->A01:I

    const-wide/16 v0, 0xc8

    iput-object p1, p0, LX/6Fp;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 18

    move-object/from16 v13, p0

    iget v0, v13, LX/6Fp;->A01:I

    if-eqz v0, :cond_c

    iget-object v12, v13, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    const-string v9, ""

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v12, LX/1j1;->A03:LX/32b;

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, v10, v11, v0}, LX/3AC;->A0A(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v12, LX/1j1;->A03:LX/32b;

    invoke-static {v0, v11, v8}, LX/3AC;->A09(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    const v2, 0x7f121a8d

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0, v3}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, LX/1j1;->A03:LX/32b;

    invoke-static {v0, v11, v10}, LX/39G;->A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v8}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\D"

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0C(II)I

    move-result v14

    if-ne v14, v7, :cond_1

    if-le v3, v0, :cond_1

    :goto_0
    const/4 v2, -0x1

    :cond_0
    iget-boolean v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0e:Z

    if-eqz v0, :cond_7

    iget v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    if-ne v0, v2, :cond_7

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v1, v3, :cond_2

    if-nez v14, :cond_4

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    :cond_6
    :goto_4
    invoke-virtual {v12}, Lcom/whatsapp/registration/RegisterPhone;->A5Z()V

    return-void

    :cond_7
    iput v2, v12, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    if-ne v2, v0, :cond_b

    sput-boolean v7, Lcom/whatsapp/registration/RegisterPhone;->A0n:Z

    :goto_5
    iget-object v3, v12, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-static/range {v17 .. v17}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v0, LX/4Du;

    invoke-direct {v0, v13, v11, v8}, LX/4Du;-><init>(LX/6Fp;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v6, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RegisterPhone/suggested/cc/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/1j1;->A03:LX/32b;

    invoke-static {v0, v11, v5}, LX/39G;->A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iput-boolean v7, v12, Lcom/whatsapp/registration/RegisterPhone;->A0g:Z

    iget v2, v12, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_a

    const/16 v1, 0x20

    :goto_6
    iput v1, v12, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    :cond_9
    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, v12, Lcom/whatsapp/registration/RegisterPhone;->A0e:Z

    return-void

    :cond_a
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_9

    goto :goto_6

    :cond_b
    sput-boolean v7, Lcom/whatsapp/registration/RegisterPhone;->A0o:Z

    goto/16 :goto_5

    :cond_c
    iget-object v0, v13, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U8;

    iget-object v1, v0, LX/5U8;->A0A:LX/3dV;

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget v0, p0, LX/6Fp;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U8;

    iget-object v1, v0, LX/5U8;->A0A:LX/3dV;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
